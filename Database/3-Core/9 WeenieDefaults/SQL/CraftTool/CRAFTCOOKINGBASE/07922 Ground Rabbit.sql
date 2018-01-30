/* Weenie - Ground Rabbit (7922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7922, 'rabbitground');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7922, 0, 7922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7922, 1, 'Ground Rabbit') /* NAME_STRING */
     , (7922, 20, 'Lumps of Ground Rabbit Meat') /* PLURAL_NAME_STRING */
     , (7922, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7922, 15, 'A lump of moist, ground rabbit meat.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7922, 1, 33556232) /* SETUP_DID */
     , (7922, 3, 536870932) /* SOUND_TABLE_DID */
     , (7922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7922, 6, 67111928) /* PALETTE_BASE_DID */
     , (7922, 7, 268436023) /* CLOTHINGBASE_DID */
     , (7922, 8, 100670893) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7922, 9, 0) /* LOCATIONS_INT */
     , (7922, 1, 4194304) /* ITEM_TYPE_INT */
     , (7922, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (7922, 5, 75) /* ENCUMB_VAL_INT */
     , (7922, 8, 50) /* MASS_INT */
     , (7922, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7922, 12, 1) /* STACK_SIZE_INT */
     , (7922, 14, 50) /* STACK_UNIT_MASS_INT */
     , (7922, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (7922, 16, 524296) /* ITEM_USEABLE_INT */
     , (7922, 19, 25) /* VALUE_INT */
     , (7922, 93, 1044) /* PHYSICS_STATE_INT */
     , (7922, 94, 4194336) /* TARGET_TYPE_INT */
     , (7922, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7922, 69, False) /* IS_SELLABLE_BOOL */;

