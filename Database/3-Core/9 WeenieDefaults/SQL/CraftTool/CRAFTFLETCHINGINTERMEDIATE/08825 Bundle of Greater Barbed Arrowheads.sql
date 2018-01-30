/* Weenie - Bundle of Greater Barbed Arrowheads (8825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8825, 'arrowheadgreaterbarbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8825, 0, 8825);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8825, 16, 'A Greater barbed arrowhead.') /* LONG_DESC_STRING */
     , (8825, 1, 'Bundle of Greater Barbed Arrowheads') /* NAME_STRING */
     , (8825, 20, 'Bundles of Greater Barbed Arrowheads') /* PLURAL_NAME_STRING */
     , (8825, 14, 'This item is used in fletching.') /* USE_STRING */
     , (8825, 15, 'A Greater barbed arrowhead.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8825, 1, 33555958) /* SETUP_DID */
     , (8825, 3, 536870932) /* SOUND_TABLE_DID */
     , (8825, 8, 100671230) /* ICON_DID */
     , (8825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8825, 9, 0) /* LOCATIONS_INT */
     , (8825, 1, 134217728) /* ITEM_TYPE_INT */
     , (8825, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8825, 5, 10) /* ENCUMB_VAL_INT */
     , (8825, 8, 10) /* MASS_INT */
     , (8825, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8825, 12, 1) /* STACK_SIZE_INT */
     , (8825, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8825, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (8825, 16, 524296) /* ITEM_USEABLE_INT */
     , (8825, 19, 30) /* VALUE_INT */
     , (8825, 93, 1044) /* PHYSICS_STATE_INT */
     , (8825, 94, 134217728) /* TARGET_TYPE_INT */
     , (8825, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8825, 69, False) /* IS_SELLABLE_BOOL */;

