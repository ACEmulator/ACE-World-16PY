/* Weenie - Skill Puzzle Base Piece (9594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9594, 'skillpuzzlebase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9594, 0, 9594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9594, 16, 'The base piece for the Bestowers'' Guild skill puzzle.') /* LONG_DESC_STRING */
     , (9594, 1, 'Skill Puzzle Base Piece') /* NAME_STRING */
     , (9594, 33, 'BestowerBasePiece') /* QUEST_STRING */
     , (9594, 14, 'Use this on a Bestowers'' Guild Skill Puzzle Piece.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9594, 1, 33557028) /* SETUP_DID */
     , (9594, 3, 536870932) /* SOUND_TABLE_DID */
     , (9594, 8, 100671537) /* ICON_DID */
     , (9594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9594, 9, 0) /* LOCATIONS_INT */
     , (9594, 1, 128) /* ITEM_TYPE_INT */
     , (9594, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9594, 5, 10) /* ENCUMB_VAL_INT */
     , (9594, 8, 10) /* MASS_INT */
     , (9594, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9594, 12, 1) /* STACK_SIZE_INT */
     , (9594, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9594, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (9594, 16, 524296) /* ITEM_USEABLE_INT */
     , (9594, 19, 0) /* VALUE_INT */
     , (9594, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9594, 151, 2) /* HOOK_TYPE_INT */
     , (9594, 93, 1044) /* PHYSICS_STATE_INT */
     , (9594, 94, 128) /* TARGET_TYPE_INT */
     , (9594, 33, -2) /* BONDED_INT */
     , (9594, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9594, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9594, 22, True) /* INSCRIBABLE_BOOL */
     , (9594, 23, True) /* DESTROY_ON_SELL_BOOL */;

