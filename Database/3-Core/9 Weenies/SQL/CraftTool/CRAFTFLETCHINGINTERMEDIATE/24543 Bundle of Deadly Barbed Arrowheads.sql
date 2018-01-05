/* Weenie - Bundle of Deadly Barbed Arrowheads (24543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24543, 'arrowheaddeadlybarbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24543, 0, 24543);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24543, 1, 'Bundle of Deadly Barbed Arrowheads') /* NAME_STRING */
     , (24543, 20, 'Bundles of Deadly Barbed Arrowheads') /* PLURAL_NAME_STRING */
     , (24543, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24543, 1, 33555958) /* SETUP_DID */
     , (24543, 3, 536870932) /* SOUND_TABLE_DID */
     , (24543, 8, 100674386) /* ICON_DID */
     , (24543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24543, 9, 0) /* LOCATIONS_INT */
     , (24543, 1, 134217728) /* ITEM_TYPE_INT */
     , (24543, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24543, 5, 10) /* ENCUMB_VAL_INT */
     , (24543, 8, 10) /* MASS_INT */
     , (24543, 11, 100) /* MAX_STACK_SIZE_INT */
     , (24543, 12, 1) /* STACK_SIZE_INT */
     , (24543, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24543, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (24543, 16, 524296) /* ITEM_USEABLE_INT */
     , (24543, 19, 50) /* VALUE_INT */
     , (24543, 93, 1044) /* PHYSICS_STATE_INT */
     , (24543, 94, 134217728) /* TARGET_TYPE_INT */
     , (24543, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24543, 69, False) /* IS_SELLABLE_BOOL */;

