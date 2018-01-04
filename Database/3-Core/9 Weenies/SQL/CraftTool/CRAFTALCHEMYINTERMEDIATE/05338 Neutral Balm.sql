/* Weenie - Neutral Balm (5338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5338, 'neutralbalm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5338, 16, 5338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5338, 1, 'Neutral Balm') /* NAME_STRING */
     , (5338, 20, 'Neutral Balms') /* PLURAL_NAME_STRING */
     , (5338, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5338, 1, 33555963) /* SETUP_DID */
     , (5338, 3, 536870932) /* SOUND_TABLE_DID */
     , (5338, 8, 100670004) /* ICON_DID */
     , (5338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5338, 9, 0) /* LOCATIONS_INT */
     , (5338, 1, 67108864) /* ITEM_TYPE_INT */
     , (5338, 13, 65) /* STACK_UNIT_ENCUMB_INT */
     , (5338, 5, 65) /* ENCUMB_VAL_INT */
     , (5338, 8, 45) /* MASS_INT */
     , (5338, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5338, 12, 1) /* STACK_SIZE_INT */
     , (5338, 14, 45) /* STACK_UNIT_MASS_INT */
     , (5338, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5338, 16, 524296) /* ITEM_USEABLE_INT */
     , (5338, 19, 140) /* VALUE_INT */
     , (5338, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5338, 151, 11) /* HOOK_TYPE_INT */
     , (5338, 93, 1044) /* PHYSICS_STATE_INT */
     , (5338, 94, 75497472) /* TARGET_TYPE_INT */
     , (5338, 9007, 44) /* CraftTool_WeenieType */;

