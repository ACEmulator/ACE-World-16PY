/* Weenie - Fragment of Solidified Blood (28353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28353, 'glyphkiviklirshardblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28353, 18, 28353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28353, 1, 'Fragment of Solidified Blood') /* NAME_STRING */
     , (28353, 33, 'GlyphKivikLirShardBlood') /* QUEST_STRING */
     , (28353, 15, 'A blood red gemstone in the shape of a crescent. It does not look complete.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28353, 1, 33558875) /* SETUP_DID */
     , (28353, 3, 536870932) /* SOUND_TABLE_DID */
     , (28353, 8, 100677000) /* ICON_DID */
     , (28353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28353, 9, 0) /* LOCATIONS_INT */
     , (28353, 1, 128) /* ITEM_TYPE_INT */
     , (28353, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (28353, 5, 20) /* ENCUMB_VAL_INT */
     , (28353, 8, 200) /* MASS_INT */
     , (28353, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28353, 12, 1) /* STACK_SIZE_INT */
     , (28353, 14, 200) /* STACK_UNIT_MASS_INT */
     , (28353, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28353, 16, 524296) /* ITEM_USEABLE_INT */
     , (28353, 19, 0) /* VALUE_INT */
     , (28353, 93, 1044) /* PHYSICS_STATE_INT */
     , (28353, 94, 128) /* TARGET_TYPE_INT */
     , (28353, 33, 1) /* BONDED_INT */
     , (28353, 114, 1) /* ATTUNED_INT */
     , (28353, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28353, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28353, 69, False) /* IS_SELLABLE_BOOL */
     , (28353, 22, True) /* INSCRIBABLE_BOOL */
     , (28353, 23, True) /* DESTROY_ON_SELL_BOOL */;

