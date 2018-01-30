/* Weenie - Composite Bow with Handle (6965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6965, 'bowcompositedmg3def3spd3atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6965, 0, 6965);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6965, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6965, 1, 33556600) /* SETUP_DID */
     , (6965, 3, 536870932) /* SOUND_TABLE_DID */
     , (6965, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6965, 6, 67112869) /* PALETTE_BASE_DID */
     , (6965, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6965, 8, 100670670) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6965, 9, 4194304) /* LOCATIONS_INT */
     , (6965, 1, 256) /* ITEM_TYPE_INT */
     , (6965, 19, 400) /* VALUE_INT */
     , (6965, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6965, 5, 980) /* ENCUMB_VAL_INT */
     , (6965, 16, 1) /* ITEM_USEABLE_INT */
     , (6965, 8, 140) /* MASS_INT */
     , (6965, 18, 1) /* UI_EFFECTS_INT */
     , (6965, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6965, 151, 2) /* HOOK_TYPE_INT */
     , (6965, 93, 1044) /* PHYSICS_STATE_INT */
     , (6965, 33, 1) /* BONDED_INT */
     , (6965, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6965, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6965, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6965, 44, 0) /* DAMAGE_INT */
     , (6965, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6965, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6965, 48, 2) /* WEAPON_SKILL_INT */
     , (6965, 49, 35) /* WEAPON_TIME_INT */
     , (6965, 50, 1) /* AMMO_TYPE_INT */
     , (6965, 114, 1) /* ATTUNED_INT */
     , (6965, 51, 2) /* COMBAT_USE_INT */
     , (6965, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6965, 52, 2) /* PARENT_LOCATION_INT */
     , (6965, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6965, 60, 192) /* WEAPON_RANGE_INT */
     , (6965, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6965, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6965, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6965, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (6965, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6965, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6965, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6965, 99, True) /* IVORYABLE_BOOL */
     , (6965, 69, False) /* IS_SELLABLE_BOOL */
     , (6965, 22, True) /* INSCRIBABLE_BOOL */
     , (6965, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6965, 1614, 2) /* BloodDrinker4_SpellID */
     , (6965, 464, 2) /* BowMasteryOther4_SpellID */;

