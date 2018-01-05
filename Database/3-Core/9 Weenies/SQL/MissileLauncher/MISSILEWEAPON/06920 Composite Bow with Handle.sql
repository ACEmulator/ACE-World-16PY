/* Weenie - Composite Bow with Handle (6920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6920, 'bowcompositedmg2def1spd1atk1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6920, 0, 6920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6920, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6920, 1, 33556600) /* SETUP_DID */
     , (6920, 3, 536870932) /* SOUND_TABLE_DID */
     , (6920, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6920, 6, 67112869) /* PALETTE_BASE_DID */
     , (6920, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6920, 8, 100670669) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6920, 9, 4194304) /* LOCATIONS_INT */
     , (6920, 1, 256) /* ITEM_TYPE_INT */
     , (6920, 19, 400) /* VALUE_INT */
     , (6920, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6920, 5, 980) /* ENCUMB_VAL_INT */
     , (6920, 16, 1) /* ITEM_USEABLE_INT */
     , (6920, 8, 140) /* MASS_INT */
     , (6920, 18, 1) /* UI_EFFECTS_INT */
     , (6920, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6920, 151, 2) /* HOOK_TYPE_INT */
     , (6920, 93, 1044) /* PHYSICS_STATE_INT */
     , (6920, 33, 1) /* BONDED_INT */
     , (6920, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6920, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6920, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6920, 44, 0) /* DAMAGE_INT */
     , (6920, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (6920, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6920, 48, 2) /* WEAPON_SKILL_INT */
     , (6920, 49, 45) /* WEAPON_TIME_INT */
     , (6920, 50, 1) /* AMMO_TYPE_INT */
     , (6920, 114, 1) /* ATTUNED_INT */
     , (6920, 51, 2) /* COMBAT_USE_INT */
     , (6920, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6920, 52, 2) /* PARENT_LOCATION_INT */
     , (6920, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6920, 60, 192) /* WEAPON_RANGE_INT */
     , (6920, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6920, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6920, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6920, 63, 1.9) /* DAMAGE_MOD_FLOAT */
     , (6920, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6920, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6920, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6920, 99, True) /* IVORYABLE_BOOL */
     , (6920, 69, False) /* IS_SELLABLE_BOOL */
     , (6920, 22, True) /* INSCRIBABLE_BOOL */
     , (6920, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6920, 1613) /* BloodDrinker3_SpellID */
     , (6920, 463) /* BowMasteryOther3_SpellID */;

