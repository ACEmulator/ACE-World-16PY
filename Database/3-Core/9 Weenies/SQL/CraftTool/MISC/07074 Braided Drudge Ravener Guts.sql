/* Weenie - Braided Drudge Ravener Guts (7074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7074, 'gutsdrudgeravenerbraided');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7074, 0, 7074);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7074, 16, 'Three sets of Drudge Ravener guts braided together.') /* LONG_DESC_STRING */
     , (7074, 1, 'Braided Drudge Ravener Guts') /* NAME_STRING */
     , (7074, 14, 'This has no apparent use.') /* USE_STRING */
     , (7074, 15, 'Three sets of Drudge Ravener guts braided together.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7074, 1, 33554817) /* SETUP_DID */
     , (7074, 3, 536870932) /* SOUND_TABLE_DID */
     , (7074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7074, 6, 67111919) /* PALETTE_BASE_DID */
     , (7074, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7074, 8, 100670677) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7074, 9, 0) /* LOCATIONS_INT */
     , (7074, 1, 128) /* ITEM_TYPE_INT */
     , (7074, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7074, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7074, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7074, 5, 10) /* ENCUMB_VAL_INT */
     , (7074, 8, 10) /* MASS_INT */
     , (7074, 12, 1) /* STACK_SIZE_INT */
     , (7074, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7074, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7074, 16, 524296) /* ITEM_USEABLE_INT */
     , (7074, 19, 0) /* VALUE_INT */
     , (7074, 93, 1044) /* PHYSICS_STATE_INT */
     , (7074, 94, 128) /* TARGET_TYPE_INT */
     , (7074, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7074, 69, False) /* IS_SELLABLE_BOOL */
     , (7074, 22, True) /* INSCRIBABLE_BOOL */
     , (7074, 23, True) /* DESTROY_ON_SELL_BOOL */;

