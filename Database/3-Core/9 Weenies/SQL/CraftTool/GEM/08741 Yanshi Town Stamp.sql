/* Weenie - Yanshi Town Stamp (8741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8741, 'stampyanshinewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8741, 18, 8741);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8741, 16, 'A town stamp of Yanshi to be used on any Red or Gold Letters you come across.') /* LONG_DESC_STRING */
     , (8741, 1, 'Yanshi Town Stamp') /* NAME_STRING */
     , (8741, 33, 'NewbieQuestStampYanshi') /* QUEST_STRING */
     , (8741, 14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8741, 1, 33556922) /* SETUP_DID */
     , (8741, 3, 536870932) /* SOUND_TABLE_DID */
     , (8741, 8, 100671218) /* ICON_DID */
     , (8741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8741, 9, 0) /* LOCATIONS_INT */
     , (8741, 1, 2048) /* ITEM_TYPE_INT */
     , (8741, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8741, 5, 10) /* ENCUMB_VAL_INT */
     , (8741, 8, 40) /* MASS_INT */
     , (8741, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8741, 12, 1) /* STACK_SIZE_INT */
     , (8741, 14, 40) /* STACK_UNIT_MASS_INT */
     , (8741, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (8741, 16, 524296) /* ITEM_USEABLE_INT */
     , (8741, 19, 1) /* VALUE_INT */
     , (8741, 93, 1044) /* PHYSICS_STATE_INT */
     , (8741, 94, 8192) /* TARGET_TYPE_INT */
     , (8741, 33, 1) /* BONDED_INT */
     , (8741, 114, 1) /* ATTUNED_INT */
     , (8741, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8741, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8741, 22, True) /* INSCRIBABLE_BOOL */
     , (8741, 23, True) /* DESTROY_ON_SELL_BOOL */;

