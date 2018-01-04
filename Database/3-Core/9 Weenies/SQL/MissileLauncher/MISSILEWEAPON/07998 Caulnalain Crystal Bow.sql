/* Weenie - Caulnalain Crystal Bow (7998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7998, 'bowcrystalcaul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7998, 18, 7998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7998, 16, 'A bow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped arrows.') /* LONG_DESC_STRING */
     , (7998, 1, 'Caulnalain Crystal Bow') /* NAME_STRING */
     , (7998, 15, 'A bow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped arrows.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7998, 1, 33554729) /* SETUP_DID */
     , (7998, 3, 536870932) /* SOUND_TABLE_DID */
     , (7998, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (7998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7998, 6, 67111919) /* PALETTE_BASE_DID */
     , (7998, 7, 268436042) /* CLOTHINGBASE_DID */
     , (7998, 8, 100670997) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7998, 9, 4194304) /* LOCATIONS_INT */
     , (7998, 1, 256) /* ITEM_TYPE_INT */
     , (7998, 19, 2000) /* VALUE_INT */
     , (7998, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7998, 93, 1044) /* PHYSICS_STATE_INT */
     , (7998, 5, 450) /* ENCUMB_VAL_INT */
     , (7998, 16, 1) /* ITEM_USEABLE_INT */
     , (7998, 8, 140) /* MASS_INT */
     , (7998, 18, 1) /* UI_EFFECTS_INT */
     , (7998, 36, 9999) /* RESIST_MAGIC_INT */
     , (7998, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7998, 107, 300) /* ITEM_CUR_MANA_INT */
     , (7998, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7998, 44, 0) /* DAMAGE_INT */
     , (7998, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (7998, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (7998, 48, 2) /* WEAPON_SKILL_INT */
     , (7998, 49, 60) /* WEAPON_TIME_INT */
     , (7998, 50, 8) /* AMMO_TYPE_INT */
     , (7998, 114, 1) /* ATTUNED_INT */
     , (7998, 51, 2) /* COMBAT_USE_INT */
     , (7998, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7998, 52, 2) /* PARENT_LOCATION_INT */
     , (7998, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7998, 60, 180) /* WEAPON_RANGE_INT */
     , (7998, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7998, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7998, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7998, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (7998, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7998, 12, 0.5) /* SHADE_FLOAT */
     , (7998, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (7998, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7998, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7998, 22, True) /* INSCRIBABLE_BOOL */
     , (7998, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7998, 1614) /* BloodDrinker4_SpellID */
     , (7998, 464) /* BowMasteryOther4_SpellID */
     , (7998, 1625) /* SwiftKiller4_SpellID */;

