/* Weenie - Large Lugian Sinew (7043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7043, 'lugiansinewgigas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7043, 0, 7043);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7043, 16, 'The sinew of a departed large Lugian.') /* LONG_DESC_STRING */
     , (7043, 1, 'Large Lugian Sinew') /* NAME_STRING */
     , (7043, 14, 'This has no apparent use.') /* USE_STRING */
     , (7043, 15, 'The sinew of a departed large Lugian.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7043, 1, 33554817) /* SETUP_DID */
     , (7043, 3, 536870932) /* SOUND_TABLE_DID */
     , (7043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7043, 6, 67111919) /* PALETTE_BASE_DID */
     , (7043, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7043, 8, 100670685) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7043, 9, 0) /* LOCATIONS_INT */
     , (7043, 1, 128) /* ITEM_TYPE_INT */
     , (7043, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7043, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (7043, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7043, 5, 10) /* ENCUMB_VAL_INT */
     , (7043, 8, 10) /* MASS_INT */
     , (7043, 12, 1) /* STACK_SIZE_INT */
     , (7043, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7043, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7043, 16, 524296) /* ITEM_USEABLE_INT */
     , (7043, 19, 0) /* VALUE_INT */
     , (7043, 93, 1044) /* PHYSICS_STATE_INT */
     , (7043, 94, 128) /* TARGET_TYPE_INT */
     , (7043, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7043, 22, True) /* INSCRIBABLE_BOOL */
     , (7043, 23, True) /* DESTROY_ON_SELL_BOOL */;

