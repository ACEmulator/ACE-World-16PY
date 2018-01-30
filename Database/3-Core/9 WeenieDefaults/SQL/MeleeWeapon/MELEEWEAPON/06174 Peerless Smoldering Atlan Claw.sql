/* Weenie - Peerless Smoldering Atlan Claw (6174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6174, 'clawbestsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6174, 0, 6174);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6174, 1, 'Peerless Smoldering Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6174, 1, 33556361) /* SETUP_DID */
     , (6174, 3, 536870932) /* SOUND_TABLE_DID */
     , (6174, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6174, 6, 67111919) /* PALETTE_BASE_DID */
     , (6174, 7, 268435940) /* CLOTHINGBASE_DID */
     , (6174, 8, 100670535) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6174, 9, 1048576) /* LOCATIONS_INT */
     , (6174, 1, 1) /* ITEM_TYPE_INT */
     , (6174, 19, 5000) /* VALUE_INT */
     , (6174, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6174, 5, 135) /* ENCUMB_VAL_INT */
     , (6174, 16, 1) /* ITEM_USEABLE_INT */
     , (6174, 8, 100) /* MASS_INT */
     , (6174, 18, 1) /* UI_EFFECTS_INT */
     , (6174, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6174, 151, 2) /* HOOK_TYPE_INT */
     , (6174, 93, 1044) /* PHYSICS_STATE_INT */
     , (6174, 33, 1) /* BONDED_INT */
     , (6174, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6174, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6174, 44, 8) /* DAMAGE_INT */
     , (6174, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6174, 45, 16) /* DAMAGE_TYPE_INT */
     , (6174, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6174, 47, 1) /* ATTACK_TYPE_INT */
     , (6174, 48, 13) /* WEAPON_SKILL_INT */
     , (6174, 49, 15) /* WEAPON_TIME_INT */
     , (6174, 51, 1) /* COMBAT_USE_INT */
     , (6174, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6174, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6174, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6174, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6174, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6174, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6174, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6174, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6174, 69, False) /* IS_SELLABLE_BOOL */
     , (6174, 22, True) /* INSCRIBABLE_BOOL */
     , (6174, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6174, 1603, 2) /* Defender4_SpellID */
     , (6174, 1590, 2) /* HeartSeeker4_SpellID */
     , (6174, 1614, 2) /* BloodDrinker4_SpellID */
     , (6174, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6174, 1625, 2) /* SwiftKiller4_SpellID */
     , (6174, 1330, 2) /* StrengthSelf4_SpellID */;

