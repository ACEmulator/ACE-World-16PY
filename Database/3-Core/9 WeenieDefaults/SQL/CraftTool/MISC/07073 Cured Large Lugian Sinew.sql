/* Weenie - Cured Large Lugian Sinew (7073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7073, 'curedsinewlugian3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7073, 0, 7073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7073, 16, 'The cured sinew of a departed Lugian.') /* LONG_DESC_STRING */
     , (7073, 1, 'Cured Large Lugian Sinew') /* NAME_STRING */
     , (7073, 14, 'This has no apparent use.') /* USE_STRING */
     , (7073, 15, 'The cured sinew of a departed Lugian.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7073, 1, 33554817) /* SETUP_DID */
     , (7073, 3, 536870932) /* SOUND_TABLE_DID */
     , (7073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7073, 6, 67111919) /* PALETTE_BASE_DID */
     , (7073, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7073, 8, 100670684) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7073, 9, 0) /* LOCATIONS_INT */
     , (7073, 1, 128) /* ITEM_TYPE_INT */
     , (7073, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7073, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7073, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7073, 5, 10) /* ENCUMB_VAL_INT */
     , (7073, 8, 10) /* MASS_INT */
     , (7073, 12, 1) /* STACK_SIZE_INT */
     , (7073, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7073, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7073, 16, 524296) /* ITEM_USEABLE_INT */
     , (7073, 19, 0) /* VALUE_INT */
     , (7073, 93, 1044) /* PHYSICS_STATE_INT */
     , (7073, 94, 128) /* TARGET_TYPE_INT */
     , (7073, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7073, 69, False) /* IS_SELLABLE_BOOL */
     , (7073, 22, True) /* INSCRIBABLE_BOOL */
     , (7073, 23, True) /* DESTROY_ON_SELL_BOOL */;

