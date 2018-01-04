/* Weenie - Fenmalain Crystal Crossbow (8005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8005, 'crossbowcrystalfen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8005, 18, 8005);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8005, 16, 'A crossbow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped quarrels.') /* LONG_DESC_STRING */
     , (8005, 1, 'Fenmalain Crystal Crossbow') /* NAME_STRING */
     , (8005, 15, 'A crossbow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped quarrels.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8005, 1, 33554733) /* SETUP_DID */
     , (8005, 3, 536870932) /* SOUND_TABLE_DID */
     , (8005, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (8005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8005, 6, 67111919) /* PALETTE_BASE_DID */
     , (8005, 7, 268436042) /* CLOTHINGBASE_DID */
     , (8005, 8, 100671005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8005, 9, 4194304) /* LOCATIONS_INT */
     , (8005, 1, 256) /* ITEM_TYPE_INT */
     , (8005, 19, 1000) /* VALUE_INT */
     , (8005, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8005, 93, 1044) /* PHYSICS_STATE_INT */
     , (8005, 5, 960) /* ENCUMB_VAL_INT */
     , (8005, 16, 1) /* ITEM_USEABLE_INT */
     , (8005, 8, 640) /* MASS_INT */
     , (8005, 18, 1) /* UI_EFFECTS_INT */
     , (8005, 36, 9999) /* RESIST_MAGIC_INT */
     , (8005, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8005, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8005, 108, 500) /* ITEM_MAX_MANA_INT */
     , (8005, 44, 0) /* DAMAGE_INT */
     , (8005, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (8005, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (8005, 48, 3) /* WEAPON_SKILL_INT */
     , (8005, 49, 120) /* WEAPON_TIME_INT */
     , (8005, 50, 16) /* AMMO_TYPE_INT */
     , (8005, 114, 1) /* ATTUNED_INT */
     , (8005, 51, 2) /* COMBAT_USE_INT */
     , (8005, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8005, 52, 2) /* PARENT_LOCATION_INT */
     , (8005, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8005, 60, 180) /* WEAPON_RANGE_INT */
     , (8005, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8005, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8005, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8005, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (8005, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8005, 12, 0.9) /* SHADE_FLOAT */
     , (8005, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8005, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8005, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8005, 22, True) /* INSCRIBABLE_BOOL */
     , (8005, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8005, 1613) /* BloodDrinker3_SpellID */
     , (8005, 1624) /* SwiftKiller3_SpellID */
     , (8005, 487) /* CrossBowMasteryOther3_SpellID */;

