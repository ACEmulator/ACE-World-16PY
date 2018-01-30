/* Weenie - Longbow (306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (306, 'bowlong');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (306, 0, 306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (306, 1, 'Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (306, 1, 33554728) /* SETUP_DID */
     , (306, 3, 536870932) /* SOUND_TABLE_DID */
     , (306, 36, 234881053) /* MUTATE_FILTER_DID */
     , (306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (306, 46, 939524104) /* TSYS_MUTATION_FILTER_DID */
     , (306, 6, 67111919) /* PALETTE_BASE_DID */
     , (306, 7, 268435759) /* CLOTHINGBASE_DID */
     , (306, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (306, 9, 4194304) /* LOCATIONS_INT */
     , (306, 1, 256) /* ITEM_TYPE_INT */
     , (306, 19, 350) /* VALUE_INT */
     , (306, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (306, 5, 980) /* ENCUMB_VAL_INT */
     , (306, 16, 1) /* ITEM_USEABLE_INT */
     , (306, 8, 140) /* MASS_INT */
     , (306, 150, 103) /* HOOK_PLACEMENT_INT */
     , (306, 151, 2) /* HOOK_TYPE_INT */
     , (306, 93, 1044) /* PHYSICS_STATE_INT */
     , (306, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (306, 44, 0) /* DAMAGE_INT */
     , (306, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (306, 48, 2) /* WEAPON_SKILL_INT */
     , (306, 49, 45) /* WEAPON_TIME_INT */
     , (306, 50, 1) /* AMMO_TYPE_INT */
     , (306, 51, 2) /* COMBAT_USE_INT */
     , (306, 52, 2) /* PARENT_LOCATION_INT */
     , (306, 53, 3) /* PLACEMENT_POSITION_INT */
     , (306, 60, 175) /* WEAPON_RANGE_INT */
     , (306, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (306, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (306, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (306, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (306, 63, 1.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (306, 22, True) /* INSCRIBABLE_BOOL */;

