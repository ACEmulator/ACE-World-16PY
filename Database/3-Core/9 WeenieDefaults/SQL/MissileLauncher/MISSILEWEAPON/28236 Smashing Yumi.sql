/* Weenie - Smashing Yumi (28236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28236, 'yumibludgeoning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28236, 0, 28236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28236, 1, 'Smashing Yumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28236, 1, 33559030) /* SETUP_DID */
     , (28236, 3, 536870932) /* SOUND_TABLE_DID */
     , (28236, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28236, 46, 939524104) /* TSYS_MUTATION_FILTER_DID */
     , (28236, 6, 67115373) /* PALETTE_BASE_DID */
     , (28236, 7, 268436873) /* CLOTHINGBASE_DID */
     , (28236, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28236, 9, 4194304) /* LOCATIONS_INT */
     , (28236, 1, 256) /* ITEM_TYPE_INT */
     , (28236, 19, 400) /* VALUE_INT */
     , (28236, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28236, 5, 980) /* ENCUMB_VAL_INT */
     , (28236, 16, 1) /* ITEM_USEABLE_INT */
     , (28236, 8, 140) /* MASS_INT */
     , (28236, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28236, 18, 512) /* UI_EFFECTS_INT */
     , (28236, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28236, 151, 2) /* HOOK_TYPE_INT */
     , (28236, 93, 1044) /* PHYSICS_STATE_INT */
     , (28236, 169, 101187850) /* TSYS_MUTATION_DATA_INT */
     , (28236, 44, 0) /* DAMAGE_INT */
     , (28236, 45, 4) /* DAMAGE_TYPE_INT */
     , (28236, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (28236, 48, 2) /* WEAPON_SKILL_INT */
     , (28236, 49, 45) /* WEAPON_TIME_INT */
     , (28236, 50, 1) /* AMMO_TYPE_INT */
     , (28236, 51, 2) /* COMBAT_USE_INT */
     , (28236, 52, 2) /* PARENT_LOCATION_INT */
     , (28236, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28236, 60, 192) /* WEAPON_RANGE_INT */
     , (28236, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28236, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (28236, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28236, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28236, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28236, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28236, 22, True) /* INSCRIBABLE_BOOL */;

