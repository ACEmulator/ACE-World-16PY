/* Weenie - Small Lugian Sinew (7042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7042, 'lugiansinewamploth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7042, 18, 7042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7042, 16, 'The sinew of a departed small Lugian.') /* LONG_DESC_STRING */
     , (7042, 1, 'Small Lugian Sinew') /* NAME_STRING */
     , (7042, 14, 'This has no apparent use.') /* USE_STRING */
     , (7042, 15, 'The sinew of a departed small Lugian.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7042, 1, 33554817) /* SETUP_DID */
     , (7042, 3, 536870932) /* SOUND_TABLE_DID */
     , (7042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7042, 6, 67111919) /* PALETTE_BASE_DID */
     , (7042, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7042, 8, 100670683) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7042, 9, 0) /* LOCATIONS_INT */
     , (7042, 1, 128) /* ITEM_TYPE_INT */
     , (7042, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7042, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7042, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7042, 5, 10) /* ENCUMB_VAL_INT */
     , (7042, 8, 10) /* MASS_INT */
     , (7042, 12, 1) /* STACK_SIZE_INT */
     , (7042, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7042, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7042, 16, 524296) /* ITEM_USEABLE_INT */
     , (7042, 19, 0) /* VALUE_INT */
     , (7042, 93, 1044) /* PHYSICS_STATE_INT */
     , (7042, 94, 128) /* TARGET_TYPE_INT */
     , (7042, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7042, 22, True) /* INSCRIBABLE_BOOL */
     , (7042, 23, True) /* DESTROY_ON_SELL_BOOL */;

