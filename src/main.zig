const std = @import("std");
const dependency = @import("dependency");

pub fn main() !void {
    std.debug.print("1 + 2 = {}\n", .{dependency.add(1, 2)});
}
