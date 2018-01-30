/* Weenie - Composite Bow with Handle (6945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6945, 'bowcompositedmg3def1spd1atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6945, 0, 6945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6945, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6945, 1, 33556600) /* SETUP_DID */
     , (6945, 3, 536870932) /* SOUND_TABLE_DID */
     , (6945, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6945, 6, 67112869) /* PALETTE_BASE_DID */
     , (6945, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6945, 8, 100670669) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6945, 9, 4194304) /* LOCATIONS_INT */
     , (6945, 1, 256) /* ITEM_TYPE_INT */
     , (6945, 19, 400) /* VALUE_INT */
     , (6945, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6945, 5, 980) /* ENCUMB_VAL_INT */
     , (6945, 16, 1) /* ITEM_USEABLE_INT */
     , (6945, 8, 140) /* MASS_INT */
     , (6945, 18, 1) /* UI_EFFECTS_INT */
     , (6945, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6945, 151, 2) /* HOOK_TYPE_INT */
     , (6945, 93, 1044) /* PHYSICS_STATE_INT */
     , (6945, 33, 1) /* BONDED_INT */
     , (6945, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6945, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6945, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6945, 44, 0) /* DAMAGE_INT */
     , (6945, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6945, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6945, 48, 2) /* WEAPON_SKILL_INT */
     , (6945, 49, 45) /* WEAPON_TIME_INT */
     , (6945, 50, 1) /* AMMO_TYPE_INT */
     , (6945, 114, 1) /* ATTUNED_INT */
     , (6945, 51, 2) /* COMBAT_USE_INT */
     , (6945, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6945, 52, 2) /* PARENT_LOCATION_INT */
     , (6945, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6945, 60, 192) /* WEAPON_RANGE_INT */
     , (6945, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6945, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6945, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6945, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (6945, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6945, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6945, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6945, 99, True) /* IVORYABLE_BOOL */
     , (6945, 69, False) /* IS_SELLABLE_BOOL */
     , (6945, 22, True) /* INSCRIBABLE_BOOL */
     , (6945, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6945, 1614, 2) /* BloodDrinker4_SpellID */
     , (6945, 464, 2) /* BowMasteryOther4_SpellID */;

