/* Weenie - Carrot Cake Cubes (14776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14776, 'carrotcakecubes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14776, 0, 14776);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14776, 1, 'Carrot Cake Cubes') /* NAME_STRING */
     , (14776, 20, 'Batches of Cubed Carrot Cake') /* PLURAL_NAME_STRING */
     , (14776, 14, 'This item is used in cooking.') /* USE_STRING */
     , (14776, 15, '... I''m scared.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14776, 1, 33555193) /* SETUP_DID */
     , (14776, 3, 536870932) /* SOUND_TABLE_DID */
     , (14776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14776, 6, 67111928) /* PALETTE_BASE_DID */
     , (14776, 7, 268435860) /* CLOTHINGBASE_DID */
     , (14776, 8, 100672570) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14776, 9, 0) /* LOCATIONS_INT */
     , (14776, 1, 4194304) /* ITEM_TYPE_INT */
     , (14776, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14776, 5, 50) /* ENCUMB_VAL_INT */
     , (14776, 8, 25) /* MASS_INT */
     , (14776, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14776, 12, 1) /* STACK_SIZE_INT */
     , (14776, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14776, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (14776, 16, 524296) /* ITEM_USEABLE_INT */
     , (14776, 19, 6) /* VALUE_INT */
     , (14776, 93, 1044) /* PHYSICS_STATE_INT */
     , (14776, 94, 4194336) /* TARGET_TYPE_INT */
     , (14776, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14776, 69, False) /* IS_SELLABLE_BOOL */;

