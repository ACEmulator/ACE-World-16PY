/* Weenie - Fenmalain Key (8020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8020, 'keyfenmalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8020, 18, 8020);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8020, 1, 'Fenmalain Key') /* NAME_STRING */
     , (8020, 14, 'Use this item on the Fenmalain Gate.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8020, 1, 33556743) /* SETUP_DID */
     , (8020, 3, 536870932) /* SOUND_TABLE_DID */
     , (8020, 8, 100670980) /* ICON_DID */
     , (8020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8020, 9, 0) /* LOCATIONS_INT */
     , (8020, 1, 128) /* ITEM_TYPE_INT */
     , (8020, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8020, 5, 50) /* ENCUMB_VAL_INT */
     , (8020, 8, 20) /* MASS_INT */
     , (8020, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8020, 12, 1) /* STACK_SIZE_INT */
     , (8020, 14, 20) /* STACK_UNIT_MASS_INT */
     , (8020, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8020, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8020, 19, 0) /* VALUE_INT */
     , (8020, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8020, 151, 2) /* HOOK_TYPE_INT */
     , (8020, 93, 1044) /* PHYSICS_STATE_INT */
     , (8020, 94, 128) /* TARGET_TYPE_INT */
     , (8020, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8020, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8020, 22, True) /* INSCRIBABLE_BOOL */
     , (8020, 23, True) /* DESTROY_ON_SELL_BOOL */;

