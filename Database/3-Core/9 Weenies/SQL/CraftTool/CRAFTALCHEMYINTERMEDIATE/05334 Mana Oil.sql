/* Weenie - Mana Oil (5334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5334, 'oilmana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5334, 0, 5334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5334, 1, 'Mana Oil') /* NAME_STRING */
     , (5334, 20, 'Vials of Mana Oil') /* PLURAL_NAME_STRING */
     , (5334, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5334, 1, 33555967) /* SETUP_DID */
     , (5334, 3, 536870932) /* SOUND_TABLE_DID */
     , (5334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5334, 6, 67111919) /* PALETTE_BASE_DID */
     , (5334, 7, 268435815) /* CLOTHINGBASE_DID */
     , (5334, 8, 100670265) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5334, 9, 0) /* LOCATIONS_INT */
     , (5334, 1, 67108864) /* ITEM_TYPE_INT */
     , (5334, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5334, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (5334, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5334, 5, 15) /* ENCUMB_VAL_INT */
     , (5334, 8, 5) /* MASS_INT */
     , (5334, 12, 1) /* STACK_SIZE_INT */
     , (5334, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5334, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5334, 16, 524296) /* ITEM_USEABLE_INT */
     , (5334, 19, 20) /* VALUE_INT */
     , (5334, 93, 1044) /* PHYSICS_STATE_INT */
     , (5334, 94, 3013615) /* TARGET_TYPE_INT */
     , (5334, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5334, 69, False) /* IS_SELLABLE_BOOL */;

