/* Weenie - Fenmalain Soul Crystal Bow (8002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8002, 'bowsoulcrystalfen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8002, 0, 8002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8002, 16, 'A bow imbued with the essence of the Fenmalain Soul Crystal. Uses crystal-tipped arrows.') /* LONG_DESC_STRING */
     , (8002, 1, 'Fenmalain Soul Crystal Bow') /* NAME_STRING */
     , (8002, 15, 'A bow imbued with the essence of the Fenmalain Soul Crystal. Uses crystal-tipped arrows.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8002, 1, 33554729) /* SETUP_DID */
     , (8002, 3, 536870932) /* SOUND_TABLE_DID */
     , (8002, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (8002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8002, 6, 67111919) /* PALETTE_BASE_DID */
     , (8002, 7, 268436042) /* CLOTHINGBASE_DID */
     , (8002, 8, 100671007) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8002, 9, 4194304) /* LOCATIONS_INT */
     , (8002, 1, 256) /* ITEM_TYPE_INT */
     , (8002, 19, 1000) /* VALUE_INT */
     , (8002, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8002, 93, 1044) /* PHYSICS_STATE_INT */
     , (8002, 5, 450) /* ENCUMB_VAL_INT */
     , (8002, 16, 1) /* ITEM_USEABLE_INT */
     , (8002, 8, 140) /* MASS_INT */
     , (8002, 18, 1) /* UI_EFFECTS_INT */
     , (8002, 33, 1) /* BONDED_INT */
     , (8002, 36, 9999) /* RESIST_MAGIC_INT */
     , (8002, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8002, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8002, 108, 500) /* ITEM_MAX_MANA_INT */
     , (8002, 44, 0) /* DAMAGE_INT */
     , (8002, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (8002, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (8002, 48, 2) /* WEAPON_SKILL_INT */
     , (8002, 49, 60) /* WEAPON_TIME_INT */
     , (8002, 50, 8) /* AMMO_TYPE_INT */
     , (8002, 114, 1) /* ATTUNED_INT */
     , (8002, 51, 2) /* COMBAT_USE_INT */
     , (8002, 115, 160) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8002, 52, 2) /* PARENT_LOCATION_INT */
     , (8002, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8002, 60, 180) /* WEAPON_RANGE_INT */
     , (8002, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8002, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8002, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8002, 63, 1.8) /* DAMAGE_MOD_FLOAT */
     , (8002, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8002, 12, 0.9) /* SHADE_FLOAT */
     , (8002, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8002, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8002, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8002, 22, True) /* INSCRIBABLE_BOOL */
     , (8002, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8002, 1614) /* BloodDrinker4_SpellID */
     , (8002, 464) /* BowMasteryOther4_SpellID */
     , (8002, 1625) /* SwiftKiller4_SpellID */;

