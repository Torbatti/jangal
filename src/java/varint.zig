pub fn VarInt(comptime I: type) type {
    return struct {
        pub const VarIntError = error{};

        pub fn read() !void {}

        pub fn write() !void {}
    };
}
