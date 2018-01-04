/* Weenie - Spiced Lump (5790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5790, 'spicedlump');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5790, 16, 5790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5790, 1, 'Spiced Lump') /* NAME_STRING */
     , (5790, 20, 'Spiced Lumps') /* PLURAL_NAME_STRING */
     , (5790, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5790, 15, 'An aromatic semi-translucent lump, mixed in with fragrant spices.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5790, 1, 33556232) /* SETUP_DID */
     , (5790, 3, 536870932) /* SOUND_TABLE_DID */
     , (5790, 8, 100670290) /* ICON_DID */
     , (5790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5790, 9, 0) /* LOCATIONS_INT */
     , (5790, 1, 4194304) /* ITEM_TYPE_INT */
     , (5790, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5790, 5, 50) /* ENCUMB_VAL_INT */
     , (5790, 8, 25) /* MASS_INT */
     , (5790, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5790, 12, 1) /* STACK_SIZE_INT */
     , (5790, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5790, 15, 3) /* STACK_UNIT_VALUE_INT */
     , (5790, 16, 524296) /* ITEM_USEABLE_INT */
     , (5790, 19, 3) /* VALUE_INT */
     , (5790, 93, 1044) /* PHYSICS_STATE_INT */
     , (5790, 94, 4194336) /* TARGET_TYPE_INT */
     , (5790, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5790, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5790, 69, False) /* IS_SELLABLE_BOOL */;

