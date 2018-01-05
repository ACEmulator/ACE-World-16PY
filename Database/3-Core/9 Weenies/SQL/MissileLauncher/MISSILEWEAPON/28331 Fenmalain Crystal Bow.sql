/* Weenie - Fenmalain Crystal Bow (28331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28331, 'bowcrystalfennew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28331, 0, 28331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28331, 1, 'Fenmalain Crystal Bow') /* NAME_STRING */
     , (28331, 15, 'A bow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped arrows.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28331, 1, 33554729) /* SETUP_DID */
     , (28331, 3, 536870932) /* SOUND_TABLE_DID */
     , (28331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28331, 6, 67111919) /* PALETTE_BASE_DID */
     , (28331, 7, 268436042) /* CLOTHINGBASE_DID */
     , (28331, 8, 100670998) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28331, 9, 4194304) /* LOCATIONS_INT */
     , (28331, 1, 256) /* ITEM_TYPE_INT */
     , (28331, 19, 1000) /* VALUE_INT */
     , (28331, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28331, 5, 450) /* ENCUMB_VAL_INT */
     , (28331, 16, 1) /* ITEM_USEABLE_INT */
     , (28331, 8, 140) /* MASS_INT */
     , (28331, 18, 1) /* UI_EFFECTS_INT */
     , (28331, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28331, 151, 2) /* HOOK_TYPE_INT */
     , (28331, 93, 1044) /* PHYSICS_STATE_INT */
     , (28331, 36, 9999) /* RESIST_MAGIC_INT */
     , (28331, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28331, 107, 500) /* ITEM_CUR_MANA_INT */
     , (28331, 108, 500) /* ITEM_MAX_MANA_INT */
     , (28331, 44, 0) /* DAMAGE_INT */
     , (28331, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (28331, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (28331, 48, 2) /* WEAPON_SKILL_INT */
     , (28331, 49, 60) /* WEAPON_TIME_INT */
     , (28331, 50, 8) /* AMMO_TYPE_INT */
     , (28331, 51, 2) /* COMBAT_USE_INT */
     , (28331, 52, 2) /* PARENT_LOCATION_INT */
     , (28331, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28331, 60, 180) /* WEAPON_RANGE_INT */
     , (28331, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28331, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (28331, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28331, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (28331, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28331, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28331, 12, 0.9) /* SHADE_FLOAT */
     , (28331, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (28331, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28331, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28331, 22, True) /* INSCRIBABLE_BOOL */
     , (28331, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28331, 1602) /* Defender3_SpellID */
     , (28331, 1613) /* BloodDrinker3_SpellID */
     , (28331, 463) /* BowMasteryOther3_SpellID */
     , (28331, 1624) /* SwiftKiller3_SpellID */;

