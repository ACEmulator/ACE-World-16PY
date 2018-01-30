/* Weenie - Slicing Yumi (28241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28241, 'yumislashing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28241, 0, 28241);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28241, 1, 'Slicing Yumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28241, 1, 33559028) /* SETUP_DID */
     , (28241, 3, 536870932) /* SOUND_TABLE_DID */
     , (28241, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28241, 46, 939524104) /* TSYS_MUTATION_FILTER_DID */
     , (28241, 6, 67115373) /* PALETTE_BASE_DID */
     , (28241, 7, 268436873) /* CLOTHINGBASE_DID */
     , (28241, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28241, 9, 4194304) /* LOCATIONS_INT */
     , (28241, 1, 256) /* ITEM_TYPE_INT */
     , (28241, 19, 400) /* VALUE_INT */
     , (28241, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28241, 5, 980) /* ENCUMB_VAL_INT */
     , (28241, 16, 1) /* ITEM_USEABLE_INT */
     , (28241, 8, 140) /* MASS_INT */
     , (28241, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28241, 18, 1024) /* UI_EFFECTS_INT */
     , (28241, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28241, 151, 2) /* HOOK_TYPE_INT */
     , (28241, 93, 1044) /* PHYSICS_STATE_INT */
     , (28241, 169, 101187850) /* TSYS_MUTATION_DATA_INT */
     , (28241, 44, 0) /* DAMAGE_INT */
     , (28241, 45, 1) /* DAMAGE_TYPE_INT */
     , (28241, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (28241, 48, 2) /* WEAPON_SKILL_INT */
     , (28241, 49, 45) /* WEAPON_TIME_INT */
     , (28241, 50, 1) /* AMMO_TYPE_INT */
     , (28241, 51, 2) /* COMBAT_USE_INT */
     , (28241, 52, 2) /* PARENT_LOCATION_INT */
     , (28241, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28241, 60, 192) /* WEAPON_RANGE_INT */
     , (28241, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28241, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (28241, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28241, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28241, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28241, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28241, 22, True) /* INSCRIBABLE_BOOL */;

