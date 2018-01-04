/* Weenie - Bundle of Crystal Arrowheads (7996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7996, 'arrowheadcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7996, 16, 7996);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7996, 16, 'A crystal arrowhead, used with a crystal bow.') /* LONG_DESC_STRING */
     , (7996, 1, 'Bundle of Crystal Arrowheads') /* NAME_STRING */
     , (7996, 20, 'Bundles of Crystal Arrowheads') /* PLURAL_NAME_STRING */
     , (7996, 14, 'This item is used in fletching.') /* USE_STRING */
     , (7996, 15, 'A crystal arrowhead.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7996, 1, 33556749) /* SETUP_DID */
     , (7996, 3, 536870932) /* SOUND_TABLE_DID */
     , (7996, 8, 100670969) /* ICON_DID */
     , (7996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7996, 9, 0) /* LOCATIONS_INT */
     , (7996, 1, 134217728) /* ITEM_TYPE_INT */
     , (7996, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7996, 5, 10) /* ENCUMB_VAL_INT */
     , (7996, 8, 10) /* MASS_INT */
     , (7996, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7996, 12, 1) /* STACK_SIZE_INT */
     , (7996, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7996, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (7996, 16, 524296) /* ITEM_USEABLE_INT */
     , (7996, 19, 5) /* VALUE_INT */
     , (7996, 93, 1044) /* PHYSICS_STATE_INT */
     , (7996, 94, 134217728) /* TARGET_TYPE_INT */
     , (7996, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7996, 69, False) /* IS_SELLABLE_BOOL */;

