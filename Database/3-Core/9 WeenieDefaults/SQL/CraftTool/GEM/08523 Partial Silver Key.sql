/* Weenie - Partial Silver Key (8523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8523, 'catacombkeypartial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8523, 0, 8523);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8523, 16, 'A partially rebuilt silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.') /* LONG_DESC_STRING */
     , (8523, 1, 'Partial Silver Key') /* NAME_STRING */
     , (8523, 14, 'This key looks like it was deliberately snapped by inhuman strength. It is partially repaired.') /* USE_STRING */
     , (8523, 15, 'A partial key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8523, 1, 33554784) /* SETUP_DID */
     , (8523, 3, 536870932) /* SOUND_TABLE_DID */
     , (8523, 8, 100670627) /* ICON_DID */
     , (8523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8523, 9, 0) /* LOCATIONS_INT */
     , (8523, 1, 2048) /* ITEM_TYPE_INT */
     , (8523, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8523, 5, 50) /* ENCUMB_VAL_INT */
     , (8523, 8, 50) /* MASS_INT */
     , (8523, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8523, 12, 1) /* STACK_SIZE_INT */
     , (8523, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8523, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8523, 16, 524296) /* ITEM_USEABLE_INT */
     , (8523, 19, 0) /* VALUE_INT */
     , (8523, 93, 1044) /* PHYSICS_STATE_INT */
     , (8523, 94, 2048) /* TARGET_TYPE_INT */
     , (8523, 33, 1) /* BONDED_INT */
     , (8523, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8523, 69, False) /* IS_SELLABLE_BOOL */
     , (8523, 22, True) /* INSCRIBABLE_BOOL */
     , (8523, 23, True) /* DESTROY_ON_SELL_BOOL */;

