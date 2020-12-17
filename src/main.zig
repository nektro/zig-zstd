const std = @import("std");
const zstd = @import("./lib.zig");

pub fn main() void {
    std.debug.warn("zstd version: {}\n", .{zstd.c.ZSTD_VERSION_NUMBER});
}
