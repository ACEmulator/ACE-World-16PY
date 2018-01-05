/* Weenie - Fleshripper Arrowhead (9234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9234, 'arrowheadfleshripper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9234, 0, 9234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9234, 16, 'A Fleshripper arrowhead.') /* LONG_DESC_STRING */
     , (9234, 1, 'Fleshripper Arrowhead') /* NAME_STRING */
     , (9234, 14, 'This item is used in fletching.') /* USE_STRING */
     , (9234, 15, 'A Fleshripper arrowhead.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9234, 1, 33556983) /* SETUP_DID */
     , (9234, 3, 536870932) /* SOUND_TABLE_DID */
     , (9234, 8, 100671400) /* ICON_DID */
     , (9234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9234, 9, 0) /* LOCATIONS_INT */
     , (9234, 1, 134217728) /* ITEM_TYPE_INT */
     , (9234, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9234, 5, 10) /* ENCUMB_VAL_INT */
     , (9234, 8, 10) /* MASS_INT */
     , (9234, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9234, 12, 1) /* STACK_SIZE_INT */
     , (9234, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9234, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (9234, 16, 524296) /* ITEM_USEABLE_INT */
     , (9234, 18, 1) /* UI_EFFECTS_INT */
     , (9234, 19, 100) /* VALUE_INT */
     , (9234, 93, 1044) /* PHYSICS_STATE_INT */
     , (9234, 94, 134217728) /* TARGET_TYPE_INT */
     , (9234, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9234, 69, False) /* IS_SELLABLE_BOOL */;

