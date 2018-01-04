/* Weenie - Bitter Milk (7833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7833, 'milkbitter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7833, 16, 7833);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7833, 1, 'Bitter Milk') /* NAME_STRING */
     , (7833, 20, 'Bottles of Bitter Milk') /* PLURAL_NAME_STRING */
     , (7833, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7833, 15, 'A bottle of fluid too bitter to be comfortably ingested.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7833, 1, 33554602) /* SETUP_DID */
     , (7833, 3, 536870932) /* SOUND_TABLE_DID */
     , (7833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7833, 6, 67111919) /* PALETTE_BASE_DID */
     , (7833, 7, 268435733) /* CLOTHINGBASE_DID */
     , (7833, 8, 100670889) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7833, 9, 0) /* LOCATIONS_INT */
     , (7833, 1, 4194304) /* ITEM_TYPE_INT */
     , (7833, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7833, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7833, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7833, 5, 50) /* ENCUMB_VAL_INT */
     , (7833, 8, 25) /* MASS_INT */
     , (7833, 12, 1) /* STACK_SIZE_INT */
     , (7833, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7833, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7833, 16, 524296) /* ITEM_USEABLE_INT */
     , (7833, 19, 20) /* VALUE_INT */
     , (7833, 93, 1044) /* PHYSICS_STATE_INT */
     , (7833, 94, 4194336) /* TARGET_TYPE_INT */
     , (7833, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7833, 69, False) /* IS_SELLABLE_BOOL */;

