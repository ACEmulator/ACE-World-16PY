/* Weenie - Composite Bow with Handle (6917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6917, 'bowcompositedmg1def3spd3atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6917, 0, 6917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6917, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6917, 1, 33556600) /* SETUP_DID */
     , (6917, 3, 536870932) /* SOUND_TABLE_DID */
     , (6917, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6917, 6, 67112869) /* PALETTE_BASE_DID */
     , (6917, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6917, 8, 100670670) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6917, 9, 4194304) /* LOCATIONS_INT */
     , (6917, 1, 256) /* ITEM_TYPE_INT */
     , (6917, 19, 400) /* VALUE_INT */
     , (6917, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6917, 5, 980) /* ENCUMB_VAL_INT */
     , (6917, 16, 1) /* ITEM_USEABLE_INT */
     , (6917, 8, 140) /* MASS_INT */
     , (6917, 18, 1) /* UI_EFFECTS_INT */
     , (6917, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6917, 151, 2) /* HOOK_TYPE_INT */
     , (6917, 93, 1044) /* PHYSICS_STATE_INT */
     , (6917, 33, 1) /* BONDED_INT */
     , (6917, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6917, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6917, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6917, 44, 0) /* DAMAGE_INT */
     , (6917, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6917, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6917, 48, 2) /* WEAPON_SKILL_INT */
     , (6917, 49, 35) /* WEAPON_TIME_INT */
     , (6917, 50, 1) /* AMMO_TYPE_INT */
     , (6917, 114, 1) /* ATTUNED_INT */
     , (6917, 51, 2) /* COMBAT_USE_INT */
     , (6917, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6917, 52, 2) /* PARENT_LOCATION_INT */
     , (6917, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6917, 60, 192) /* WEAPON_RANGE_INT */
     , (6917, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6917, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6917, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6917, 63, 1.4) /* DAMAGE_MOD_FLOAT */
     , (6917, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6917, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6917, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6917, 99, True) /* IVORYABLE_BOOL */
     , (6917, 69, False) /* IS_SELLABLE_BOOL */
     , (6917, 22, True) /* INSCRIBABLE_BOOL */
     , (6917, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6917, 1614) /* BloodDrinker4_SpellID */
     , (6917, 464) /* BowMasteryOther4_SpellID */;

