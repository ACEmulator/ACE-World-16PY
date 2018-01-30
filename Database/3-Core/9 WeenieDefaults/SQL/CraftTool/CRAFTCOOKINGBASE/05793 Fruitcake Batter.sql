/* Weenie - Fruitcake Batter (5793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5793, 'fruitcakebatter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5793, 0, 5793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5793, 1, 'Fruitcake Batter') /* NAME_STRING */
     , (5793, 20, 'Batches of Fruitcake Batter') /* PLURAL_NAME_STRING */
     , (5793, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5793, 15, 'A strong-smelling batter containing strange lumps.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5793, 1, 33555968) /* SETUP_DID */
     , (5793, 3, 536870932) /* SOUND_TABLE_DID */
     , (5793, 8, 100670289) /* ICON_DID */
     , (5793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5793, 9, 0) /* LOCATIONS_INT */
     , (5793, 1, 4194304) /* ITEM_TYPE_INT */
     , (5793, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5793, 5, 50) /* ENCUMB_VAL_INT */
     , (5793, 8, 25) /* MASS_INT */
     , (5793, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5793, 12, 1) /* STACK_SIZE_INT */
     , (5793, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5793, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5793, 16, 524296) /* ITEM_USEABLE_INT */
     , (5793, 19, 5) /* VALUE_INT */
     , (5793, 93, 1044) /* PHYSICS_STATE_INT */
     , (5793, 94, 4194336) /* TARGET_TYPE_INT */
     , (5793, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5793, 69, False) /* IS_SELLABLE_BOOL */;

