/* Weenie - Singularity Bow (10873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10873, 'bowsingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10873, 18, 10873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10873, 1, 'Singularity Bow') /* NAME_STRING */
     , (10873, 15, 'A bow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10873, 1, 33557312) /* SETUP_DID */
     , (10873, 3, 536870932) /* SOUND_TABLE_DID */
     , (10873, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (10873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10873, 6, 67111919) /* PALETTE_BASE_DID */
     , (10873, 7, 268436238) /* CLOTHINGBASE_DID */
     , (10873, 8, 100672042) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10873, 9, 4194304) /* LOCATIONS_INT */
     , (10873, 1, 256) /* ITEM_TYPE_INT */
     , (10873, 19, 0) /* VALUE_INT */
     , (10873, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10873, 5, 980) /* ENCUMB_VAL_INT */
     , (10873, 16, 1) /* ITEM_USEABLE_INT */
     , (10873, 8, 140) /* MASS_INT */
     , (10873, 18, 1) /* UI_EFFECTS_INT */
     , (10873, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10873, 151, 2) /* HOOK_TYPE_INT */
     , (10873, 93, 1044) /* PHYSICS_STATE_INT */
     , (10873, 33, 1) /* BONDED_INT */
     , (10873, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (10873, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10873, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10873, 44, 0) /* DAMAGE_INT */
     , (10873, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (10873, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (10873, 48, 2) /* WEAPON_SKILL_INT */
     , (10873, 49, 50) /* WEAPON_TIME_INT */
     , (10873, 50, 1) /* AMMO_TYPE_INT */
     , (10873, 114, 1) /* ATTUNED_INT */
     , (10873, 51, 2) /* COMBAT_USE_INT */
     , (10873, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10873, 52, 2) /* PARENT_LOCATION_INT */
     , (10873, 53, 3) /* PLACEMENT_POSITION_INT */
     , (10873, 60, 192) /* WEAPON_RANGE_INT */
     , (10873, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10873, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (10873, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10873, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (10873, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (10873, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (10873, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10873, 99, True) /* IVORYABLE_BOOL */
     , (10873, 22, True) /* INSCRIBABLE_BOOL */
     , (10873, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10873, 1616) /* BloodDrinker6_SpellID */;

