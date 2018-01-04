/* Weenie - Composite Bow with Handle (6898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6898, 'bowcompositedmg1def1spd1atk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6898, 18, 6898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6898, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6898, 1, 33556600) /* SETUP_DID */
     , (6898, 3, 536870932) /* SOUND_TABLE_DID */
     , (6898, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6898, 6, 67112869) /* PALETTE_BASE_DID */
     , (6898, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6898, 8, 100670669) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6898, 9, 4194304) /* LOCATIONS_INT */
     , (6898, 1, 256) /* ITEM_TYPE_INT */
     , (6898, 19, 400) /* VALUE_INT */
     , (6898, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6898, 5, 980) /* ENCUMB_VAL_INT */
     , (6898, 16, 1) /* ITEM_USEABLE_INT */
     , (6898, 8, 140) /* MASS_INT */
     , (6898, 18, 1) /* UI_EFFECTS_INT */
     , (6898, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6898, 151, 2) /* HOOK_TYPE_INT */
     , (6898, 93, 1044) /* PHYSICS_STATE_INT */
     , (6898, 33, 1) /* BONDED_INT */
     , (6898, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6898, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6898, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6898, 44, 0) /* DAMAGE_INT */
     , (6898, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (6898, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6898, 48, 2) /* WEAPON_SKILL_INT */
     , (6898, 49, 45) /* WEAPON_TIME_INT */
     , (6898, 50, 1) /* AMMO_TYPE_INT */
     , (6898, 114, 1) /* ATTUNED_INT */
     , (6898, 51, 2) /* COMBAT_USE_INT */
     , (6898, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6898, 52, 2) /* PARENT_LOCATION_INT */
     , (6898, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6898, 60, 192) /* WEAPON_RANGE_INT */
     , (6898, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6898, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6898, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6898, 63, 1.4) /* DAMAGE_MOD_FLOAT */
     , (6898, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6898, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6898, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6898, 99, True) /* IVORYABLE_BOOL */
     , (6898, 69, False) /* IS_SELLABLE_BOOL */
     , (6898, 22, True) /* INSCRIBABLE_BOOL */
     , (6898, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6898, 1615) /* BloodDrinker5_SpellID */
     , (6898, 465) /* BowMasteryOther5_SpellID */;

