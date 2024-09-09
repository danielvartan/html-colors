# library(beepr, quietly = TRUE)
# library(checkmate, quietly = TRUE)
# library(groomr, quietly = TRUE)
# library(here, quietly = TRUE)
# library(readr, quietly = TRUE)
# library(stringr, quietly = TRUE)

# Remove empty lines from `README.md` -----

groomr::remove_blank_line_dups(here::here("README.md"))

# Copy files to the `src` directory -----

files_to_copy <-
  c(
    here::here("README.md")
  ) |>
  stringr::str_replace(paste0(here::here(), "/"), "")

for (i in files_to_copy) {
  pattern <- ".*(?=/)"

  if (stringr::str_detect(i, pattern)) {
    dir <- stringr::str_extract(i, ".*(?=/)")
    if (!dir.exists(here::here("src", dir))) dir.create(here::here("src", dir))
    to <- here::here("src", dir, basename(i))
  } else {
    to <- here::here("src", basename(i))
  }

  file.copy(
    from = here::here(i),
    to = to,
    overwrite = TRUE
  )
}

# Fix `src/README.md` image paths -----

file <- here::here("src", "README.md")

data <-
  file |>
  readr::read_lines() |>
  stringr::str_replace_all(
    pattern = "(?<=\\()images/",
    replacement = paste0(
      "https://github.com/danielvartan/html-colors/blob/",
      "debc28344cbbcee3177104b39220287af66c6f10/images/"
    )
  )

data |> readr::write_lines(file)

# Update `LICENSE.md` year -----

file <- here::here("LICENSE.md")

data <-
  file |>
  readr::read_lines() |>
  stringr::str_replace_all(
    pattern = "20\\d{2}",
    replacement = as.character(Sys.Date() |> lubridate::year())
  )

data |> readr::write_lines(file)

# Check if the script ran successfully -----

# beepr::beep(1)
