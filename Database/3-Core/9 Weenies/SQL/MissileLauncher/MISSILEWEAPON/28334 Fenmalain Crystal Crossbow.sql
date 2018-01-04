/* Weenie - Fenmalain Crystal Crossbow (28334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28334, 'crossbowcrystalfennew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28334, 18, 28334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28334, 1, 'Fenmalain Crystal Crossbow') /* NAME_STRING */
     , (28334, 15, 'A crossbow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped quarrels.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28334, 1, 33554733) /* SETUP_DID */
     , (28334, 3, 536870932) /* SOUND_TABLE_DID */
     , (28334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28334, 6, 67111919) /* PALETTE_BASE_DID */
     , (28334, 7, 268436042) /* CLOTHINGBASE_DID */
     , (28334, 8, 100671005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28334, 9, 4194304) /* LOCATIONS_INT */
     , (28334, 1, 256) /* ITEM_TYPE_INT */
     , (28334, 19, 1000) /* VALUE_INT */
     , (28334, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28334, 5, 960) /* ENCUMB_VAL_INT */
     , (28334, 16, 1) /* ITEM_USEABLE_INT */
     , (28334, 8, 640) /* MASS_INT */
     , (28334, 18, 1) /* UI_EFFECTS_INT */
     , (28334, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28334, 151, 2) /* HOOK_TYPE_INT */
     , (28334, 93, 1044) /* PHYSICS_STATE_INT */
     , (28334, 36, 9999) /* RESIST_MAGIC_INT */
     , (28334, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28334, 107, 500) /* ITEM_CUR_MANA_INT */
     , (28334, 108, 500) /* ITEM_MAX_MANA_INT */
     , (28334, 44, 0) /* DAMAGE_INT */
     , (28334, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (28334, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (28334, 48, 3) /* WEAPON_SKILL_INT */
     , (28334, 49, 120) /* WEAPON_TIME_INT */
     , (28334, 50, 16) /* AMMO_TYPE_INT */
     , (28334, 51, 2) /* COMBAT_USE_INT */
     , (28334, 52, 2) /* PARENT_LOCATION_INT */
     , (28334, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28334, 60, 180) /* WEAPON_RANGE_INT */
     , (28334, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28334, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (28334, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28334, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (28334, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28334, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28334, 12, 0.9) /* SHADE_FLOAT */
     , (28334, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (28334, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28334, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28334, 22, True) /* INSCRIBABLE_BOOL */
     , (28334, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28334, 1602) /* Defender3_SpellID */
     , (28334, 1613) /* BloodDrinker3_SpellID */
     , (28334, 1624) /* SwiftKiller3_SpellID */
     , (28334, 487) /* CrossBowMasteryOther3_SpellID */;

