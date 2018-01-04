/* Weenie - Composite Arm (7048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7048, 'bowcompositearmsin1hrn2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7048, 18, 7048);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7048, 16, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.') /* LONG_DESC_STRING */
     , (7048, 1, 'Composite Arm') /* NAME_STRING */
     , (7048, 14, 'Combine this with another composite arm. ') /* USE_STRING */
     , (7048, 15, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7048, 1, 33556599) /* SETUP_DID */
     , (7048, 3, 536870932) /* SOUND_TABLE_DID */
     , (7048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7048, 6, 67112869) /* PALETTE_BASE_DID */
     , (7048, 7, 268436000) /* CLOTHINGBASE_DID */
     , (7048, 8, 100670674) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7048, 9, 0) /* LOCATIONS_INT */
     , (7048, 1, 128) /* ITEM_TYPE_INT */
     , (7048, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7048, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7048, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (7048, 5, 100) /* ENCUMB_VAL_INT */
     , (7048, 8, 100) /* MASS_INT */
     , (7048, 12, 1) /* STACK_SIZE_INT */
     , (7048, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7048, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7048, 16, 524296) /* ITEM_USEABLE_INT */
     , (7048, 19, 0) /* VALUE_INT */
     , (7048, 93, 1044) /* PHYSICS_STATE_INT */
     , (7048, 94, 128) /* TARGET_TYPE_INT */
     , (7048, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7048, 69, False) /* IS_SELLABLE_BOOL */
     , (7048, 22, True) /* INSCRIBABLE_BOOL */
     , (7048, 23, True) /* DESTROY_ON_SELL_BOOL */;

