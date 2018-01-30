/* Weenie - Fragment of Polished Serpentine (28354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28354, 'glyphkiviklirshardserpentine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28354, 0, 28354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28354, 1, 'Fragment of Polished Serpentine') /* NAME_STRING */
     , (28354, 33, 'GlyphKivikLirShardSerpentine') /* QUEST_STRING */
     , (28354, 15, 'A chiseled crescent of polished serpentine. It does not look complete.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28354, 1, 33558874) /* SETUP_DID */
     , (28354, 3, 536870932) /* SOUND_TABLE_DID */
     , (28354, 8, 100676990) /* ICON_DID */
     , (28354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28354, 9, 0) /* LOCATIONS_INT */
     , (28354, 1, 128) /* ITEM_TYPE_INT */
     , (28354, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (28354, 5, 20) /* ENCUMB_VAL_INT */
     , (28354, 8, 200) /* MASS_INT */
     , (28354, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28354, 12, 1) /* STACK_SIZE_INT */
     , (28354, 14, 200) /* STACK_UNIT_MASS_INT */
     , (28354, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28354, 16, 524296) /* ITEM_USEABLE_INT */
     , (28354, 19, 0) /* VALUE_INT */
     , (28354, 93, 1044) /* PHYSICS_STATE_INT */
     , (28354, 94, 128) /* TARGET_TYPE_INT */
     , (28354, 33, 1) /* BONDED_INT */
     , (28354, 114, 1) /* ATTUNED_INT */
     , (28354, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28354, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28354, 69, False) /* IS_SELLABLE_BOOL */
     , (28354, 22, True) /* INSCRIBABLE_BOOL */
     , (28354, 23, True) /* DESTROY_ON_SELL_BOOL */;

