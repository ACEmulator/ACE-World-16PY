/* Weenie - Nanner Halves (22773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22773, 'nannerhalves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22773, 16, 22773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22773, 1, 'Nanner Halves') /* NAME_STRING */
     , (22773, 20, 'Nanner Halves') /* PLURAL_NAME_STRING */
     , (22773, 14, 'This item is used in cooking.') /* USE_STRING */
     , (22773, 15, 'Nanners that have been sliced in half.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22773, 1, 33554668) /* SETUP_DID */
     , (22773, 3, 536870932) /* SOUND_TABLE_DID */
     , (22773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22773, 6, 67111092) /* PALETTE_BASE_DID */
     , (22773, 7, 268436504) /* CLOTHINGBASE_DID */
     , (22773, 8, 100673826) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22773, 9, 0) /* LOCATIONS_INT */
     , (22773, 1, 4194304) /* ITEM_TYPE_INT */
     , (22773, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (22773, 5, 30) /* ENCUMB_VAL_INT */
     , (22773, 8, 40) /* MASS_INT */
     , (22773, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22773, 12, 1) /* STACK_SIZE_INT */
     , (22773, 14, 40) /* STACK_UNIT_MASS_INT */
     , (22773, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (22773, 16, 524296) /* ITEM_USEABLE_INT */
     , (22773, 19, 75) /* VALUE_INT */
     , (22773, 93, 1044) /* PHYSICS_STATE_INT */
     , (22773, 94, 37748768) /* TARGET_TYPE_INT */
     , (22773, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22773, 69, False) /* IS_SELLABLE_BOOL */;

