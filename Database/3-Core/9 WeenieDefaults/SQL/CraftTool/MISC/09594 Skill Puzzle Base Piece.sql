/* Weenie - Skill Puzzle Base Piece (9594) */
DELETE FROM weenie WHERE class_Id = 9594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9594, 'skillpuzzlebase', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9594, 16, 'The base piece for the Bestowers'' Guild skill puzzle.') /* LONG_DESC_STRING */
     , (9594, 1, 'Skill Puzzle Base Piece') /* NAME_STRING */
     , (9594, 33, 'BestowerBasePiece') /* QUEST_STRING */
     , (9594, 14, 'Use this on a Bestowers'' Guild Skill Puzzle Piece.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9594, 1, 33557028) /* SETUP_DID */
     , (9594, 3, 536870932) /* SOUND_TABLE_DID */
     , (9594, 8, 100671537) /* ICON_DID */
     , (9594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (9594, 33, -2) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9594, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9594, 22, True) /* INSCRIBABLE_BOOL */
     , (9594, 23, True) /* DESTROY_ON_SELL_BOOL */;

