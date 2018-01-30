/* Weenie - Azure Tooth Atlatl Dart (28217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28217, 'dartatlatlazuretooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28217, 0, 28217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28217, 1, 'Azure Tooth Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28217, 1, 33557434) /* SETUP_DID */
     , (28217, 3, 536870932) /* SOUND_TABLE_DID */
     , (28217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28217, 6, 67111919) /* PALETTE_BASE_DID */
     , (28217, 7, 268436305) /* CLOTHINGBASE_DID */
     , (28217, 8, 100676803) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28217, 9, 8388608) /* LOCATIONS_INT */
     , (28217, 1, 256) /* ITEM_TYPE_INT */
     , (28217, 11, 250) /* MAX_STACK_SIZE_INT */
     , (28217, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (28217, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (28217, 5, 5) /* ENCUMB_VAL_INT */
     , (28217, 8, 2) /* MASS_INT */
     , (28217, 12, 1) /* STACK_SIZE_INT */
     , (28217, 14, 2) /* STACK_UNIT_MASS_INT */
     , (28217, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (28217, 16, 1) /* ITEM_USEABLE_INT */
     , (28217, 19, 30) /* VALUE_INT */
     , (28217, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28217, 151, 2) /* HOOK_TYPE_INT */
     , (28217, 93, 132116) /* PHYSICS_STATE_INT */
     , (28217, 44, 20) /* DAMAGE_INT */
     , (28217, 45, 2) /* DAMAGE_TYPE_INT */
     , (28217, 50, 4) /* AMMO_TYPE_INT */
     , (28217, 51, 3) /* COMBAT_USE_INT */
     , (28217, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28217, 79, 0) /* ELASTICITY_FLOAT */
     , (28217, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28217, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (28217, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (28217, 78, 1) /* FRICTION_FLOAT */
     , (28217, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28217, 17, True) /* INELASTIC_BOOL */;

