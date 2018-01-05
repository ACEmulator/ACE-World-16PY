/* Weenie - Slicing Heavy Crossbow (28234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28234, 'crossbowheavyslashing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28234, 0, 28234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28234, 1, 'Slicing Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28234, 1, 33554732) /* SETUP_DID */
     , (28234, 3, 536870932) /* SOUND_TABLE_DID */
     , (28234, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28234, 46, 939524105) /* TSYS_MUTATION_FILTER_DID */
     , (28234, 6, 67111919) /* PALETTE_BASE_DID */
     , (28234, 7, 268435762) /* CLOTHINGBASE_DID */
     , (28234, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28234, 9, 4194304) /* LOCATIONS_INT */
     , (28234, 1, 256) /* ITEM_TYPE_INT */
     , (28234, 19, 375) /* VALUE_INT */
     , (28234, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (28234, 5, 1920) /* ENCUMB_VAL_INT */
     , (28234, 16, 1) /* ITEM_USEABLE_INT */
     , (28234, 8, 640) /* MASS_INT */
     , (28234, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28234, 18, 1024) /* UI_EFFECTS_INT */
     , (28234, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28234, 151, 2) /* HOOK_TYPE_INT */
     , (28234, 93, 1044) /* PHYSICS_STATE_INT */
     , (28234, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (28234, 44, 0) /* DAMAGE_INT */
     , (28234, 45, 1) /* DAMAGE_TYPE_INT */
     , (28234, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (28234, 48, 3) /* WEAPON_SKILL_INT */
     , (28234, 49, 120) /* WEAPON_TIME_INT */
     , (28234, 50, 2) /* AMMO_TYPE_INT */
     , (28234, 51, 2) /* COMBAT_USE_INT */
     , (28234, 52, 2) /* PARENT_LOCATION_INT */
     , (28234, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28234, 60, 192) /* WEAPON_RANGE_INT */
     , (28234, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28234, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (28234, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28234, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28234, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28234, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28234, 22, True) /* INSCRIBABLE_BOOL */;

