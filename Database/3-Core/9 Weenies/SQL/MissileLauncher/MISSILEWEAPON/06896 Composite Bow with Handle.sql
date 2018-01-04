/* Weenie - Composite Bow with Handle (6896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6896, 'bowcompositedmg1def1spd1atk1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6896, 18, 6896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6896, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6896, 1, 33556600) /* SETUP_DID */
     , (6896, 3, 536870932) /* SOUND_TABLE_DID */
     , (6896, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6896, 6, 67112869) /* PALETTE_BASE_DID */
     , (6896, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6896, 8, 100670669) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6896, 9, 4194304) /* LOCATIONS_INT */
     , (6896, 1, 256) /* ITEM_TYPE_INT */
     , (6896, 19, 400) /* VALUE_INT */
     , (6896, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6896, 5, 980) /* ENCUMB_VAL_INT */
     , (6896, 16, 1) /* ITEM_USEABLE_INT */
     , (6896, 8, 140) /* MASS_INT */
     , (6896, 18, 1) /* UI_EFFECTS_INT */
     , (6896, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6896, 151, 2) /* HOOK_TYPE_INT */
     , (6896, 93, 1044) /* PHYSICS_STATE_INT */
     , (6896, 33, 1) /* BONDED_INT */
     , (6896, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6896, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6896, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6896, 44, 0) /* DAMAGE_INT */
     , (6896, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (6896, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6896, 48, 2) /* WEAPON_SKILL_INT */
     , (6896, 49, 45) /* WEAPON_TIME_INT */
     , (6896, 50, 1) /* AMMO_TYPE_INT */
     , (6896, 114, 1) /* ATTUNED_INT */
     , (6896, 51, 2) /* COMBAT_USE_INT */
     , (6896, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6896, 52, 2) /* PARENT_LOCATION_INT */
     , (6896, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6896, 60, 192) /* WEAPON_RANGE_INT */
     , (6896, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6896, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6896, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6896, 63, 1.4) /* DAMAGE_MOD_FLOAT */
     , (6896, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6896, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6896, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6896, 99, True) /* IVORYABLE_BOOL */
     , (6896, 69, False) /* IS_SELLABLE_BOOL */
     , (6896, 22, True) /* INSCRIBABLE_BOOL */
     , (6896, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6896, 1613) /* BloodDrinker3_SpellID */
     , (6896, 463) /* BowMasteryOther3_SpellID */;

