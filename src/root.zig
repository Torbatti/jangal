pub const tardy = @import("tardy");
pub const jaio = @import("jaio/root.zig");

pub const nbt = @import("nbt/root.zig");

pub const java = @import("java/root.zig");
pub const bedrock = @import("bedrock/root.zig");

pub const MinecraftEdition = enum(u8) {
    none = 0,
    java = 1,
    bedrock = 2,
    pocket = 3, // It was replaced by Minecraft Bedrock on November 18, 2016
    classic = 4,
};
pub const JavaProtocolVersion = java.ProtocolVersion;
pub const BedrockProtocolVersion = java.ProtocolVersion;

pub const CompressKind = enum(u8) {
    none = 0,
    gzip = 1,
    zlip = 2,
};

pub const EndianOrder = enum(u2) {
    big_endian = 0,
    short_endian = 1,
};
