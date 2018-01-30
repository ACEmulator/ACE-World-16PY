/* Weenie - Searing Heavy Crossbow (28228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28228, 'crossbowheavyacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28228, 0, 28228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28228, 1, 'Searing Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28228, 1, 33554732) /* SETUP_DID */
     , (28228, 3, 536870932) /* SOUND_TABLE_DID */
     , (28228, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28228, 46, 939524105) /* TSYS_MUTATION_FILTER_DID */
     , (28228, 6, 67111919) /* PALETTE_BASE_DID */
     , (28228, 7, 268435762) /* CLOTHINGBASE_DID */
     , (28228, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28228, 9, 4194304) /* LOCATIONS_INT */
     , (28228, 1, 256) /* ITEM_TYPE_INT */
     , (28228, 19, 375) /* VALUE_INT */
     , (28228, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28228, 5, 1920) /* ENCUMB_VAL_INT */
     , (28228, 16, 1) /* ITEM_USEABLE_INT */
     , (28228, 8, 640) /* MASS_INT */
     , (28228, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28228, 18, 256) /* UI_EFFECTS_INT */
     , (28228, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28228, 151, 2) /* HOOK_TYPE_INT */
     , (28228, 93, 1044) /* PHYSICS_STATE_INT */
     , (28228, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (28228, 44, 0) /* DAMAGE_INT */
     , (28228, 45, 32) /* DAMAGE_TYPE_INT */
     , (28228, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (28228, 48, 3) /* WEAPON_SKILL_INT */
     , (28228, 49, 120) /* WEAPON_TIME_INT */
     , (28228, 50, 2) /* AMMO_TYPE_INT */
     , (28228, 51, 2) /* COMBAT_USE_INT */
     , (28228, 52, 2) /* PARENT_LOCATION_INT */
     , (28228, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28228, 60, 192) /* WEAPON_RANGE_INT */
     , (28228, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28228, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (28228, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28228, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28228, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28228, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28228, 22, True) /* INSCRIBABLE_BOOL */;

