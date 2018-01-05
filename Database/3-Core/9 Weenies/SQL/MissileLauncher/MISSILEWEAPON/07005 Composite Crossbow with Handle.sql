/* Weenie - Composite Crossbow with Handle (7005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7005, 'crossbowcompositedmg2def3spd1atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7005, 0, 7005);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7005, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7005, 1, 33556596) /* SETUP_DID */
     , (7005, 3, 536870932) /* SOUND_TABLE_DID */
     , (7005, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (7005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7005, 6, 67112869) /* PALETTE_BASE_DID */
     , (7005, 7, 268436004) /* CLOTHINGBASE_DID */
     , (7005, 8, 100670692) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7005, 9, 4194304) /* LOCATIONS_INT */
     , (7005, 1, 256) /* ITEM_TYPE_INT */
     , (7005, 19, 375) /* VALUE_INT */
     , (7005, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7005, 5, 1920) /* ENCUMB_VAL_INT */
     , (7005, 16, 1) /* ITEM_USEABLE_INT */
     , (7005, 8, 640) /* MASS_INT */
     , (7005, 18, 1) /* UI_EFFECTS_INT */
     , (7005, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7005, 151, 2) /* HOOK_TYPE_INT */
     , (7005, 93, 1044) /* PHYSICS_STATE_INT */
     , (7005, 33, 1) /* BONDED_INT */
     , (7005, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7005, 107, 0) /* ITEM_CUR_MANA_INT */
     , (7005, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7005, 44, 0) /* DAMAGE_INT */
     , (7005, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (7005, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7005, 48, 3) /* WEAPON_SKILL_INT */
     , (7005, 49, 120) /* WEAPON_TIME_INT */
     , (7005, 50, 2) /* AMMO_TYPE_INT */
     , (7005, 114, 1) /* ATTUNED_INT */
     , (7005, 51, 2) /* COMBAT_USE_INT */
     , (7005, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7005, 52, 2) /* PARENT_LOCATION_INT */
     , (7005, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7005, 60, 192) /* WEAPON_RANGE_INT */
     , (7005, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7005, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (7005, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7005, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (7005, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7005, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7005, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7005, 99, True) /* IVORYABLE_BOOL */
     , (7005, 69, False) /* IS_SELLABLE_BOOL */
     , (7005, 22, True) /* INSCRIBABLE_BOOL */
     , (7005, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7005, 1614) /* BloodDrinker4_SpellID */
     , (7005, 488) /* CrossBowMasteryOther4_SpellID */;

