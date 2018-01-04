/* Weenie - Caulnalain Soul Crystal Crossbow (8007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8007, 'crossbowsoulcrystalcaul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8007, 18, 8007);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8007, 16, 'A crossbow imbued with the essence of the Caulnalain Soul Crystal. Uses crystal-tipped quarrels.') /* LONG_DESC_STRING */
     , (8007, 1, 'Caulnalain Soul Crystal Crossbow') /* NAME_STRING */
     , (8007, 15, 'A crossbow imbued with the essence of the Caulnalain Soul Crystal. Uses crystal-tipped quarrels.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8007, 1, 33554733) /* SETUP_DID */
     , (8007, 3, 536870932) /* SOUND_TABLE_DID */
     , (8007, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (8007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8007, 6, 67111919) /* PALETTE_BASE_DID */
     , (8007, 7, 268436042) /* CLOTHINGBASE_DID */
     , (8007, 8, 100671002) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8007, 9, 4194304) /* LOCATIONS_INT */
     , (8007, 1, 256) /* ITEM_TYPE_INT */
     , (8007, 19, 2000) /* VALUE_INT */
     , (8007, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8007, 93, 1044) /* PHYSICS_STATE_INT */
     , (8007, 5, 960) /* ENCUMB_VAL_INT */
     , (8007, 16, 1) /* ITEM_USEABLE_INT */
     , (8007, 8, 640) /* MASS_INT */
     , (8007, 18, 1) /* UI_EFFECTS_INT */
     , (8007, 33, 1) /* BONDED_INT */
     , (8007, 36, 9999) /* RESIST_MAGIC_INT */
     , (8007, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8007, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8007, 108, 500) /* ITEM_MAX_MANA_INT */
     , (8007, 44, 0) /* DAMAGE_INT */
     , (8007, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (8007, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (8007, 48, 3) /* WEAPON_SKILL_INT */
     , (8007, 49, 120) /* WEAPON_TIME_INT */
     , (8007, 50, 16) /* AMMO_TYPE_INT */
     , (8007, 114, 1) /* ATTUNED_INT */
     , (8007, 51, 2) /* COMBAT_USE_INT */
     , (8007, 115, 220) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8007, 52, 2) /* PARENT_LOCATION_INT */
     , (8007, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8007, 60, 180) /* WEAPON_RANGE_INT */
     , (8007, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8007, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8007, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8007, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (8007, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8007, 12, 0.5) /* SHADE_FLOAT */
     , (8007, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8007, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8007, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8007, 69, False) /* IS_SELLABLE_BOOL */
     , (8007, 22, True) /* INSCRIBABLE_BOOL */
     , (8007, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8007, 1615) /* BloodDrinker5_SpellID */
     , (8007, 1626) /* SwiftKiller5_SpellID */
     , (8007, 489) /* CrossBowMasteryOther5_SpellID */;

