/* Weenie - Fragment of Charred Wood (28355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28355, 'glyphkiviklirshardwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28355, 18, 28355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28355, 1, 'Fragment of Charred Wood') /* NAME_STRING */
     , (28355, 33, 'GlyphKivikLirShardWood') /* QUEST_STRING */
     , (28355, 15, 'A blackened piece of wood in the shape of a crescent. It does not look complete.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28355, 1, 33558873) /* SETUP_DID */
     , (28355, 3, 536870932) /* SOUND_TABLE_DID */
     , (28355, 8, 100676989) /* ICON_DID */
     , (28355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28355, 9, 0) /* LOCATIONS_INT */
     , (28355, 1, 128) /* ITEM_TYPE_INT */
     , (28355, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (28355, 5, 20) /* ENCUMB_VAL_INT */
     , (28355, 8, 200) /* MASS_INT */
     , (28355, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28355, 12, 1) /* STACK_SIZE_INT */
     , (28355, 14, 200) /* STACK_UNIT_MASS_INT */
     , (28355, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28355, 16, 524296) /* ITEM_USEABLE_INT */
     , (28355, 19, 0) /* VALUE_INT */
     , (28355, 93, 1044) /* PHYSICS_STATE_INT */
     , (28355, 94, 128) /* TARGET_TYPE_INT */
     , (28355, 33, 1) /* BONDED_INT */
     , (28355, 114, 1) /* ATTUNED_INT */
     , (28355, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28355, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28355, 69, False) /* IS_SELLABLE_BOOL */
     , (28355, 22, True) /* INSCRIBABLE_BOOL */
     , (28355, 23, True) /* DESTROY_ON_SELL_BOOL */;

