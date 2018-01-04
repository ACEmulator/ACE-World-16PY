/* Weenie - Composite Bow with Handle (6938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6938, 'bowcompositedmg2def3spd2atk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6938, 18, 6938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6938, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6938, 1, 33556600) /* SETUP_DID */
     , (6938, 3, 536870932) /* SOUND_TABLE_DID */
     , (6938, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6938, 6, 67112869) /* PALETTE_BASE_DID */
     , (6938, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6938, 8, 100670670) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6938, 9, 4194304) /* LOCATIONS_INT */
     , (6938, 1, 256) /* ITEM_TYPE_INT */
     , (6938, 19, 400) /* VALUE_INT */
     , (6938, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6938, 5, 980) /* ENCUMB_VAL_INT */
     , (6938, 16, 1) /* ITEM_USEABLE_INT */
     , (6938, 8, 140) /* MASS_INT */
     , (6938, 18, 1) /* UI_EFFECTS_INT */
     , (6938, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6938, 151, 2) /* HOOK_TYPE_INT */
     , (6938, 93, 1044) /* PHYSICS_STATE_INT */
     , (6938, 33, 1) /* BONDED_INT */
     , (6938, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6938, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6938, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6938, 44, 0) /* DAMAGE_INT */
     , (6938, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (6938, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6938, 48, 2) /* WEAPON_SKILL_INT */
     , (6938, 49, 40) /* WEAPON_TIME_INT */
     , (6938, 50, 1) /* AMMO_TYPE_INT */
     , (6938, 114, 1) /* ATTUNED_INT */
     , (6938, 51, 2) /* COMBAT_USE_INT */
     , (6938, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6938, 52, 2) /* PARENT_LOCATION_INT */
     , (6938, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6938, 60, 192) /* WEAPON_RANGE_INT */
     , (6938, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6938, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6938, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6938, 63, 1.9) /* DAMAGE_MOD_FLOAT */
     , (6938, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6938, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6938, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6938, 99, True) /* IVORYABLE_BOOL */
     , (6938, 69, False) /* IS_SELLABLE_BOOL */
     , (6938, 22, True) /* INSCRIBABLE_BOOL */
     , (6938, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6938, 1615) /* BloodDrinker5_SpellID */
     , (6938, 465) /* BowMasteryOther5_SpellID */;

