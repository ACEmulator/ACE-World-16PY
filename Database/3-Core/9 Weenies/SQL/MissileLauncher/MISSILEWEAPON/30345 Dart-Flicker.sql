/* Weenie - Dart-Flicker (30345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30345, 'atlatlraredartflicker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30345, 0, 30345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30345, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30345, 1, 'Dart-Flicker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30345, 1, 33557433) /* SETUP_DID */
     , (30345, 3, 536870932) /* SOUND_TABLE_DID */
     , (30345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30345, 6, 67111919) /* PALETTE_BASE_DID */
     , (30345, 7, 268436304) /* CLOTHINGBASE_DID */
     , (30345, 8, 100672372) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30345, 9, 4194304) /* LOCATIONS_INT */
     , (30345, 1, 256) /* ITEM_TYPE_INT */
     , (30345, 19, 200) /* VALUE_INT */
     , (30345, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30345, 5, 200) /* ENCUMB_VAL_INT */
     , (30345, 16, 1) /* ITEM_USEABLE_INT */
     , (30345, 8, 15) /* MASS_INT */
     , (30345, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30345, 151, 2) /* HOOK_TYPE_INT */
     , (30345, 93, 1044) /* PHYSICS_STATE_INT */
     , (30345, 44, 0) /* DAMAGE_INT */
     , (30345, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (30345, 48, 12) /* WEAPON_SKILL_INT */
     , (30345, 49, 15) /* WEAPON_TIME_INT */
     , (30345, 50, 4) /* AMMO_TYPE_INT */
     , (30345, 51, 2) /* COMBAT_USE_INT */
     , (30345, 60, 120) /* WEAPON_RANGE_INT */
     , (30345, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30345, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30345, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30345, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30345, 63, 1.7) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30345, 22, True) /* INSCRIBABLE_BOOL */;

