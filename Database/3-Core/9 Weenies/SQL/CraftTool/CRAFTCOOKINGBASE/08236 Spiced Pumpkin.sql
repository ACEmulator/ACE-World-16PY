/* Weenie - Spiced Pumpkin (8236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8236, 'pumpkinspiced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8236, 16, 8236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8236, 1, 'Spiced Pumpkin') /* NAME_STRING */
     , (8236, 20, 'Bowls of Spiced Pumpkin') /* PLURAL_NAME_STRING */
     , (8236, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8236, 15, 'Sweetened, cinnamoned orange liquid.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8236, 1, 33555968) /* SETUP_DID */
     , (8236, 3, 536870932) /* SOUND_TABLE_DID */
     , (8236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8236, 6, 67111919) /* PALETTE_BASE_DID */
     , (8236, 7, 268436047) /* CLOTHINGBASE_DID */
     , (8236, 8, 100671013) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8236, 9, 0) /* LOCATIONS_INT */
     , (8236, 1, 4194304) /* ITEM_TYPE_INT */
     , (8236, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8236, 5, 50) /* ENCUMB_VAL_INT */
     , (8236, 8, 50) /* MASS_INT */
     , (8236, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8236, 12, 1) /* STACK_SIZE_INT */
     , (8236, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8236, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (8236, 16, 524296) /* ITEM_USEABLE_INT */
     , (8236, 19, 15) /* VALUE_INT */
     , (8236, 93, 1044) /* PHYSICS_STATE_INT */
     , (8236, 94, 4194336) /* TARGET_TYPE_INT */
     , (8236, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8236, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8236, 69, False) /* IS_SELLABLE_BOOL */;

