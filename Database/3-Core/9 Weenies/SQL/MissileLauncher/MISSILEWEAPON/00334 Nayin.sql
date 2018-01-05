/* Weenie - Nayin (334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (334, 'nayin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (334, 0, 334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (334, 1, 'Nayin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (334, 1, 33554728) /* SETUP_DID */
     , (334, 3, 536870932) /* SOUND_TABLE_DID */
     , (334, 36, 234881053) /* MUTATE_FILTER_DID */
     , (334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (334, 46, 939524104) /* TSYS_MUTATION_FILTER_DID */
     , (334, 6, 67111919) /* PALETTE_BASE_DID */
     , (334, 7, 268435759) /* CLOTHINGBASE_DID */
     , (334, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (334, 9, 4194304) /* LOCATIONS_INT */
     , (334, 1, 256) /* ITEM_TYPE_INT */
     , (334, 19, 300) /* VALUE_INT */
     , (334, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (334, 5, 980) /* ENCUMB_VAL_INT */
     , (334, 16, 1) /* ITEM_USEABLE_INT */
     , (334, 8, 140) /* MASS_INT */
     , (334, 150, 103) /* HOOK_PLACEMENT_INT */
     , (334, 151, 2) /* HOOK_TYPE_INT */
     , (334, 93, 1044) /* PHYSICS_STATE_INT */
     , (334, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (334, 44, 0) /* DAMAGE_INT */
     , (334, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (334, 48, 2) /* WEAPON_SKILL_INT */
     , (334, 49, 40) /* WEAPON_TIME_INT */
     , (334, 50, 1) /* AMMO_TYPE_INT */
     , (334, 51, 2) /* COMBAT_USE_INT */
     , (334, 52, 2) /* PARENT_LOCATION_INT */
     , (334, 53, 3) /* PLACEMENT_POSITION_INT */
     , (334, 60, 170) /* WEAPON_RANGE_INT */
     , (334, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (334, 63, 1.5) /* DAMAGE_MOD_FLOAT */
     , (334, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (334, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (334, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (334, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (334, 22, True) /* INSCRIBABLE_BOOL */;

