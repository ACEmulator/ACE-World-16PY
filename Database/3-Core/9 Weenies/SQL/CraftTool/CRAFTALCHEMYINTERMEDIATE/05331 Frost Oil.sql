/* Weenie - Frost Oil (5331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5331, 'oilfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5331, 16, 5331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5331, 1, 'Frost Oil') /* NAME_STRING */
     , (5331, 20, 'Vials of Frost Oil') /* PLURAL_NAME_STRING */
     , (5331, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5331, 1, 33555967) /* SETUP_DID */
     , (5331, 3, 536870932) /* SOUND_TABLE_DID */
     , (5331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5331, 6, 67111919) /* PALETTE_BASE_DID */
     , (5331, 7, 268435815) /* CLOTHINGBASE_DID */
     , (5331, 8, 100670010) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5331, 9, 0) /* LOCATIONS_INT */
     , (5331, 1, 67108864) /* ITEM_TYPE_INT */
     , (5331, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5331, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5331, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5331, 5, 15) /* ENCUMB_VAL_INT */
     , (5331, 8, 5) /* MASS_INT */
     , (5331, 12, 1) /* STACK_SIZE_INT */
     , (5331, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5331, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5331, 16, 524296) /* ITEM_USEABLE_INT */
     , (5331, 19, 20) /* VALUE_INT */
     , (5331, 93, 1044) /* PHYSICS_STATE_INT */
     , (5331, 94, 134217728) /* TARGET_TYPE_INT */
     , (5331, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5331, 69, False) /* IS_SELLABLE_BOOL */;

