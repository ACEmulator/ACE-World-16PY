/* Weenie - Yag (360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (360, 'yag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (360, 18, 360);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (360, 1, 'Yag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (360, 1, 33554729) /* SETUP_DID */
     , (360, 3, 536870932) /* SOUND_TABLE_DID */
     , (360, 36, 234881053) /* MUTATE_FILTER_DID */
     , (360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (360, 46, 939524104) /* TSYS_MUTATION_FILTER_DID */
     , (360, 6, 67111919) /* PALETTE_BASE_DID */
     , (360, 7, 268435760) /* CLOTHINGBASE_DID */
     , (360, 8, 100668825) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (360, 9, 4194304) /* LOCATIONS_INT */
     , (360, 1, 256) /* ITEM_TYPE_INT */
     , (360, 19, 150) /* VALUE_INT */
     , (360, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (360, 5, 450) /* ENCUMB_VAL_INT */
     , (360, 16, 1) /* ITEM_USEABLE_INT */
     , (360, 8, 90) /* MASS_INT */
     , (360, 150, 103) /* HOOK_PLACEMENT_INT */
     , (360, 151, 2) /* HOOK_TYPE_INT */
     , (360, 93, 1044) /* PHYSICS_STATE_INT */
     , (360, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (360, 44, 0) /* DAMAGE_INT */
     , (360, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (360, 48, 2) /* WEAPON_SKILL_INT */
     , (360, 49, 30) /* WEAPON_TIME_INT */
     , (360, 50, 1) /* AMMO_TYPE_INT */
     , (360, 51, 2) /* COMBAT_USE_INT */
     , (360, 52, 2) /* PARENT_LOCATION_INT */
     , (360, 53, 3) /* PLACEMENT_POSITION_INT */
     , (360, 60, 140) /* WEAPON_RANGE_INT */
     , (360, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (360, 63, 1.5) /* DAMAGE_MOD_FLOAT */
     , (360, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (360, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (360, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (360, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (360, 22, True) /* INSCRIBABLE_BOOL */;

