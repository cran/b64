# Generated by extendr: Do not edit by hand

# nolint start

#
# This file was created with the following call:
#   .Call("wrap__make_b64_wrappers", use_symbols = TRUE, package_name = "b64")

#' @usage NULL
#' @useDynLib b64, .registration = TRUE
NULL

encode_ <- function(what, engine) .Call(wrap__encode_, what, engine)

encode_file_ <- function(path, engine) .Call(wrap__encode_file_, path, engine)

encode_vectorized_ <- function(what, engine) .Call(wrap__encode_vectorized_, what, engine)

decode_ <- function(input, engine) .Call(wrap__decode_, input, engine)

decode_file_ <- function(path, engine) .Call(wrap__decode_file_, path, engine)

decode_vectorized_ <- function(what, engine) .Call(wrap__decode_vectorized_, what, engine)

decode_as_string_ <- function(what, split, engine) .Call(wrap__decode_as_string_, what, split, engine)

alphabet_ <- function(which) .Call(wrap__alphabet_, which)

new_alphabet_ <- function(chars) .Call(wrap__new_alphabet_, chars)

get_alphabet_ <- function(alphabet) .Call(wrap__get_alphabet_, alphabet)

new_engine_ <- function(alphabet, config) .Call(wrap__new_engine_, alphabet, config)

engine_ <- function(which) .Call(wrap__engine_, which)

print_engine_ <- function(engine) .Call(wrap__print_engine_, engine)

new_config_ <- function(encode_padding, decode_padding_trailing_bits, decode_padding_mode) .Call(wrap__new_config_, encode_padding, decode_padding_trailing_bits, decode_padding_mode)

print_config_ <- function(config) .Call(wrap__print_config_, config)

#' Utility Functions
#'
#' Functions to perform common tasks when working with base64 encoded strings.
#'
#' @details
#'
#' `b64_chunk()` splits a character vector of base64 encoded strings into chunks of a
#' specified width.
#'
#' `b64_wrap()` wraps a character vector of base64 encoded strings with a newline character.
#'
#' @returns
#'
#' - `b64_chunk()` returns a list of character vectors.
#' - `b64_wrap()` returns a scalar character vector.
#'
#' @examples
#' encoded <- encode("Hello, world!")
#' chunked <- b64_chunk(encoded, 4)
#' chunked
#'
#' b64_wrap(chunked, "\n")
#' @param width a numeric scalar defining the width of the chunks. Must be divisible by 4.
#' @param encoded a character vector of base64 encoded strings.
#' @export
#' @rdname utils
b64_chunk <- function(encoded, width) .Call(wrap__b64_chunk, encoded, width)

#' @param chunks a character vector of base64 encoded strings.
#' @param newline a character scalar defining the newline character.
#' @export
#' @rdname utils
b64_wrap <- function(chunks, newline) .Call(wrap__b64_wrap, chunks, newline)


# nolint end
