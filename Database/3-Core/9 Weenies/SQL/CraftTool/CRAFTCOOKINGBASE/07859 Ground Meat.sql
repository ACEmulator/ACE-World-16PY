/* Weenie - Ground Meat (7859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7859, 'meatground');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7859, 16, 7859);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7859, 1, 'Ground Meat') /* NAME_STRING */
     , (7859, 20, 'Lumps of Ground Meat') /* PLURAL_NAME_STRING */
     , (7859, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7859, 15, 'A lump of red, moist ground meat.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7859, 1, 33556232) /* SETUP_DID */
     , (7859, 3, 536870932) /* SOUND_TABLE_DID */
     , (7859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7859, 6, 67111928) /* PALETTE_BASE_DID */
     , (7859, 7, 268436023) /* CLOTHINGBASE_DID */
     , (7859, 8, 100670857) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7859, 9, 0) /* LOCATIONS_INT */
     , (7859, 1, 4194304) /* ITEM_TYPE_INT */
     , (7859, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (7859, 5, 75) /* ENCUMB_VAL_INT */
     , (7859, 8, 50) /* MASS_INT */
     , (7859, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7859, 12, 1) /* STACK_SIZE_INT */
     , (7859, 14, 50) /* STACK_UNIT_MASS_INT */
     , (7859, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (7859, 16, 524296) /* ITEM_USEABLE_INT */
     , (7859, 19, 25) /* VALUE_INT */
     , (7859, 93, 1044) /* PHYSICS_STATE_INT */
     , (7859, 94, 4194336) /* TARGET_TYPE_INT */
     , (7859, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7859, 69, False) /* IS_SELLABLE_BOOL */;

