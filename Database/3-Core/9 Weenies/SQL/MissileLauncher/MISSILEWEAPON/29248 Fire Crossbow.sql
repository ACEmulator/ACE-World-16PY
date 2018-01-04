/* Weenie - Fire Crossbow (29248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29248, 'crossbowfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29248, 18, 29248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29248, 1, 'Fire Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29248, 1, 33559237) /* SETUP_DID */
     , (29248, 3, 536870932) /* SOUND_TABLE_DID */
     , (29248, 36, 234881053) /* MUTATE_FILTER_DID */
     , (29248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29248, 46, 939524168) /* TSYS_MUTATION_FILTER_DID */
     , (29248, 6, 67115373) /* PALETTE_BASE_DID */
     , (29248, 7, 268436903) /* CLOTHINGBASE_DID */
     , (29248, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29248, 9, 4194304) /* LOCATIONS_INT */
     , (29248, 1, 256) /* ITEM_TYPE_INT */
     , (29248, 19, 375) /* VALUE_INT */
     , (29248, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29248, 5, 1920) /* ENCUMB_VAL_INT */
     , (29248, 16, 1) /* ITEM_USEABLE_INT */
     , (29248, 8, 640) /* MASS_INT */
     , (29248, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29248, 18, 32) /* UI_EFFECTS_INT */
     , (29248, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29248, 151, 2) /* HOOK_TYPE_INT */
     , (29248, 93, 1044) /* PHYSICS_STATE_INT */
     , (29248, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29248, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (29248, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29248, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (29248, 44, 0) /* DAMAGE_INT */
     , (29248, 45, 16) /* DAMAGE_TYPE_INT */
     , (29248, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (29248, 48, 3) /* WEAPON_SKILL_INT */
     , (29248, 49, 120) /* WEAPON_TIME_INT */
     , (29248, 50, 2) /* AMMO_TYPE_INT */
     , (29248, 51, 2) /* COMBAT_USE_INT */
     , (29248, 52, 2) /* PARENT_LOCATION_INT */
     , (29248, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29248, 60, 192) /* WEAPON_RANGE_INT */
     , (29248, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29248, 63, 1.8) /* DAMAGE_MOD_FLOAT */
     , (29248, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (29248, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29248, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29248, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29248, 22, True) /* INSCRIBABLE_BOOL */;

