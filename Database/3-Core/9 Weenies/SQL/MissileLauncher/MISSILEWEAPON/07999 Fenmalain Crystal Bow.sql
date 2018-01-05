/* Weenie - Fenmalain Crystal Bow (7999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7999, 'bowcrystalfen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7999, 0, 7999);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7999, 16, 'A bow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped arrows.') /* LONG_DESC_STRING */
     , (7999, 1, 'Fenmalain Crystal Bow') /* NAME_STRING */
     , (7999, 15, 'A bow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped arrows.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7999, 1, 33554729) /* SETUP_DID */
     , (7999, 3, 536870932) /* SOUND_TABLE_DID */
     , (7999, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (7999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7999, 6, 67111919) /* PALETTE_BASE_DID */
     , (7999, 7, 268436042) /* CLOTHINGBASE_DID */
     , (7999, 8, 100670998) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7999, 9, 4194304) /* LOCATIONS_INT */
     , (7999, 1, 256) /* ITEM_TYPE_INT */
     , (7999, 19, 1000) /* VALUE_INT */
     , (7999, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7999, 93, 1044) /* PHYSICS_STATE_INT */
     , (7999, 5, 450) /* ENCUMB_VAL_INT */
     , (7999, 16, 1) /* ITEM_USEABLE_INT */
     , (7999, 8, 140) /* MASS_INT */
     , (7999, 18, 1) /* UI_EFFECTS_INT */
     , (7999, 36, 9999) /* RESIST_MAGIC_INT */
     , (7999, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7999, 107, 300) /* ITEM_CUR_MANA_INT */
     , (7999, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7999, 44, 0) /* DAMAGE_INT */
     , (7999, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (7999, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (7999, 48, 2) /* WEAPON_SKILL_INT */
     , (7999, 49, 60) /* WEAPON_TIME_INT */
     , (7999, 50, 8) /* AMMO_TYPE_INT */
     , (7999, 114, 1) /* ATTUNED_INT */
     , (7999, 51, 2) /* COMBAT_USE_INT */
     , (7999, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7999, 52, 2) /* PARENT_LOCATION_INT */
     , (7999, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7999, 60, 180) /* WEAPON_RANGE_INT */
     , (7999, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7999, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7999, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7999, 63, 1.7) /* DAMAGE_MOD_FLOAT */
     , (7999, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7999, 12, 0.9) /* SHADE_FLOAT */
     , (7999, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (7999, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7999, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7999, 22, True) /* INSCRIBABLE_BOOL */
     , (7999, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7999, 1613) /* BloodDrinker3_SpellID */
     , (7999, 463) /* BowMasteryOther3_SpellID */
     , (7999, 1624) /* SwiftKiller3_SpellID */;

