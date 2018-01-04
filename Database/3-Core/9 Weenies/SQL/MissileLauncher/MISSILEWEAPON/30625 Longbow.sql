/* Weenie - Longbow (30625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30625, 'bowwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30625, 18, 30625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30625, 1, 'Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30625, 1, 33554728) /* SETUP_DID */
     , (30625, 3, 536870932) /* SOUND_TABLE_DID */
     , (30625, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30625, 46, 939524104) /* TSYS_MUTATION_FILTER_DID */
     , (30625, 6, 67111919) /* PALETTE_BASE_DID */
     , (30625, 7, 268435759) /* CLOTHINGBASE_DID */
     , (30625, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30625, 9, 4194304) /* LOCATIONS_INT */
     , (30625, 1, 256) /* ITEM_TYPE_INT */
     , (30625, 19, 350) /* VALUE_INT */
     , (30625, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30625, 5, 980) /* ENCUMB_VAL_INT */
     , (30625, 16, 1) /* ITEM_USEABLE_INT */
     , (30625, 8, 140) /* MASS_INT */
     , (30625, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30625, 151, 2) /* HOOK_TYPE_INT */
     , (30625, 93, 1044) /* PHYSICS_STATE_INT */
     , (30625, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (30625, 44, 0) /* DAMAGE_INT */
     , (30625, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (30625, 48, 2) /* WEAPON_SKILL_INT */
     , (30625, 49, 45) /* WEAPON_TIME_INT */
     , (30625, 50, 1) /* AMMO_TYPE_INT */
     , (30625, 51, 2) /* COMBAT_USE_INT */
     , (30625, 52, 2) /* PARENT_LOCATION_INT */
     , (30625, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30625, 60, 175) /* WEAPON_RANGE_INT */
     , (30625, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30625, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30625, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30625, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30625, 63, 1.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30625, 22, True) /* INSCRIBABLE_BOOL */;

