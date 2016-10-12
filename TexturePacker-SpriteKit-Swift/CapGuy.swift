// ---------------------------------------
// Sprite definitions for 'CapGuy'
// Generated with TexturePacker 4.2.3
//
// http://www.codeandweb.com/texturepacker
// ---------------------------------------

import SpriteKit


class CapGuy {

    // sprite names
    let BACKGROUND       = "Background"
    let CAPGUY_TURN_0001 = "capguy/turn/0001"
    let CAPGUY_TURN_0002 = "capguy/turn/0002"
    let CAPGUY_TURN_0003 = "capguy/turn/0003"
    let CAPGUY_TURN_0004 = "capguy/turn/0004"
    let CAPGUY_TURN_0005 = "capguy/turn/0005"
    let CAPGUY_TURN_0006 = "capguy/turn/0006"
    let CAPGUY_TURN_0007 = "capguy/turn/0007"
    let CAPGUY_TURN_0008 = "capguy/turn/0008"
    let CAPGUY_TURN_0009 = "capguy/turn/0009"
    let CAPGUY_TURN_0010 = "capguy/turn/0010"
    let CAPGUY_TURN_0011 = "capguy/turn/0011"
    let CAPGUY_TURN_0012 = "capguy/turn/0012"
    let CAPGUY_WALK_0001 = "capguy/walk/0001"
    let CAPGUY_WALK_0002 = "capguy/walk/0002"
    let CAPGUY_WALK_0003 = "capguy/walk/0003"
    let CAPGUY_WALK_0004 = "capguy/walk/0004"
    let CAPGUY_WALK_0005 = "capguy/walk/0005"
    let CAPGUY_WALK_0006 = "capguy/walk/0006"
    let CAPGUY_WALK_0007 = "capguy/walk/0007"
    let CAPGUY_WALK_0008 = "capguy/walk/0008"
    let CAPGUY_WALK_0009 = "capguy/walk/0009"
    let CAPGUY_WALK_0010 = "capguy/walk/0010"
    let CAPGUY_WALK_0011 = "capguy/walk/0011"
    let CAPGUY_WALK_0012 = "capguy/walk/0012"
    let CAPGUY_WALK_0013 = "capguy/walk/0013"
    let CAPGUY_WALK_0014 = "capguy/walk/0014"
    let CAPGUY_WALK_0015 = "capguy/walk/0015"
    let CAPGUY_WALK_0016 = "capguy/walk/0016"


    // load texture atlas
    let textureAtlas = SKTextureAtlas(named: "CapGuy")


    // individual texture objects
    func Background() -> SKTexture       { return textureAtlas.textureNamed(BACKGROUND) }
    func capguy_turn_0001() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_TURN_0001) }
    func capguy_turn_0002() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_TURN_0002) }
    func capguy_turn_0003() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_TURN_0003) }
    func capguy_turn_0004() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_TURN_0004) }
    func capguy_turn_0005() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_TURN_0005) }
    func capguy_turn_0006() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_TURN_0006) }
    func capguy_turn_0007() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_TURN_0007) }
    func capguy_turn_0008() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_TURN_0008) }
    func capguy_turn_0009() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_TURN_0009) }
    func capguy_turn_0010() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_TURN_0010) }
    func capguy_turn_0011() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_TURN_0011) }
    func capguy_turn_0012() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_TURN_0012) }
    func capguy_walk_0001() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0001) }
    func capguy_walk_0002() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0002) }
    func capguy_walk_0003() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0003) }
    func capguy_walk_0004() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0004) }
    func capguy_walk_0005() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0005) }
    func capguy_walk_0006() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0006) }
    func capguy_walk_0007() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0007) }
    func capguy_walk_0008() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0008) }
    func capguy_walk_0009() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0009) }
    func capguy_walk_0010() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0010) }
    func capguy_walk_0011() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0011) }
    func capguy_walk_0012() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0012) }
    func capguy_walk_0013() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0013) }
    func capguy_walk_0014() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0014) }
    func capguy_walk_0015() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0015) }
    func capguy_walk_0016() -> SKTexture { return textureAtlas.textureNamed(CAPGUY_WALK_0016) }


    // texture arrays for animations
    func capguy_turn() -> [SKTexture] {
        return [
            capguy_turn_0001(),
            capguy_turn_0002(),
            capguy_turn_0003(),
            capguy_turn_0004(),
            capguy_turn_0005(),
            capguy_turn_0006(),
            capguy_turn_0007(),
            capguy_turn_0008(),
            capguy_turn_0009(),
            capguy_turn_0010(),
            capguy_turn_0011(),
            capguy_turn_0012()
        ]
    }

    func capguy_walk() -> [SKTexture] {
        return [
            capguy_walk_0001(),
            capguy_walk_0002(),
            capguy_walk_0003(),
            capguy_walk_0004(),
            capguy_walk_0005(),
            capguy_walk_0006(),
            capguy_walk_0007(),
            capguy_walk_0008(),
            capguy_walk_0009(),
            capguy_walk_0010(),
            capguy_walk_0011(),
            capguy_walk_0012(),
            capguy_walk_0013(),
            capguy_walk_0014(),
            capguy_walk_0015(),
            capguy_walk_0016()
        ]
    }


}
