/* Weenie - Tanned Mattekar Hide (14550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14550, 'mattekarhidetanned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14550, 18, 14550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14550, 1, 'Tanned Mattekar Hide') /* NAME_STRING */
     , (14550, 14, 'Use this hide on a Hollow Tree Trunk to make the beginnings of a drum.') /* USE_STRING */
     , (14550, 15, 'A tanned, black Mattekar Hide, perfectly suited for the head of a drum.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14550, 1, 33554817) /* SETUP_DID */
     , (14550, 3, 536870932) /* SOUND_TABLE_DID */
     , (14550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14550, 6, 67111919) /* PALETTE_BASE_DID */
     , (14550, 7, 268435832) /* CLOTHINGBASE_DID */
     , (14550, 8, 100672526) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14550, 9, 0) /* LOCATIONS_INT */
     , (14550, 1, 128) /* ITEM_TYPE_INT */
     , (14550, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14550, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (14550, 13, 800) /* STACK_UNIT_ENCUMB_INT */
     , (14550, 5, 800) /* ENCUMB_VAL_INT */
     , (14550, 8, 800) /* MASS_INT */
     , (14550, 12, 1) /* STACK_SIZE_INT */
     , (14550, 14, 800) /* STACK_UNIT_MASS_INT */
     , (14550, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14550, 16, 524296) /* ITEM_USEABLE_INT */
     , (14550, 19, 0) /* VALUE_INT */
     , (14550, 93, 1044) /* PHYSICS_STATE_INT */
     , (14550, 94, 128) /* TARGET_TYPE_INT */
     , (14550, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14550, 69, False) /* IS_SELLABLE_BOOL */
     , (14550, 22, True) /* INSCRIBABLE_BOOL */
     , (14550, 23, True) /* DESTROY_ON_SELL_BOOL */;

