/* Weenie - Lytelthorpe Town Stamp (8736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8736, 'stamplytelthorpenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8736, 18, 8736);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8736, 16, 'A town stamp of Lytelthorpe to be used on any Red or Gold Letters you come across.') /* LONG_DESC_STRING */
     , (8736, 1, 'Lytelthorpe Town Stamp') /* NAME_STRING */
     , (8736, 33, 'NewbieQuestStampLytelthorpe') /* QUEST_STRING */
     , (8736, 14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8736, 1, 33556922) /* SETUP_DID */
     , (8736, 3, 536870932) /* SOUND_TABLE_DID */
     , (8736, 8, 100671218) /* ICON_DID */
     , (8736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8736, 9, 0) /* LOCATIONS_INT */
     , (8736, 1, 2048) /* ITEM_TYPE_INT */
     , (8736, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8736, 5, 10) /* ENCUMB_VAL_INT */
     , (8736, 8, 40) /* MASS_INT */
     , (8736, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8736, 12, 1) /* STACK_SIZE_INT */
     , (8736, 14, 40) /* STACK_UNIT_MASS_INT */
     , (8736, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (8736, 16, 524296) /* ITEM_USEABLE_INT */
     , (8736, 19, 1) /* VALUE_INT */
     , (8736, 93, 1044) /* PHYSICS_STATE_INT */
     , (8736, 94, 8192) /* TARGET_TYPE_INT */
     , (8736, 33, 1) /* BONDED_INT */
     , (8736, 114, 1) /* ATTUNED_INT */
     , (8736, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8736, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8736, 22, True) /* INSCRIBABLE_BOOL */
     , (8736, 23, True) /* DESTROY_ON_SELL_BOOL */;

