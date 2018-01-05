/* Weenie - Fragment of Ancient Amber (28352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28352, 'glyphkiviklirshardamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28352, 0, 28352);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28352, 1, 'Fragment of Ancient Amber') /* NAME_STRING */
     , (28352, 33, 'GlyphKivikLirShardAmber') /* QUEST_STRING */
     , (28352, 15, 'A chiseled crescent of fossilized amber. It does not look complete.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28352, 1, 33558876) /* SETUP_DID */
     , (28352, 3, 536870932) /* SOUND_TABLE_DID */
     , (28352, 8, 100676988) /* ICON_DID */
     , (28352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28352, 9, 0) /* LOCATIONS_INT */
     , (28352, 1, 128) /* ITEM_TYPE_INT */
     , (28352, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (28352, 5, 20) /* ENCUMB_VAL_INT */
     , (28352, 8, 200) /* MASS_INT */
     , (28352, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28352, 12, 1) /* STACK_SIZE_INT */
     , (28352, 14, 200) /* STACK_UNIT_MASS_INT */
     , (28352, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28352, 16, 524296) /* ITEM_USEABLE_INT */
     , (28352, 19, 0) /* VALUE_INT */
     , (28352, 93, 1044) /* PHYSICS_STATE_INT */
     , (28352, 94, 128) /* TARGET_TYPE_INT */
     , (28352, 33, 1) /* BONDED_INT */
     , (28352, 114, 1) /* ATTUNED_INT */
     , (28352, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28352, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28352, 69, False) /* IS_SELLABLE_BOOL */
     , (28352, 22, True) /* INSCRIBABLE_BOOL */
     , (28352, 23, True) /* DESTROY_ON_SELL_BOOL */;

