/* Weenie - Symbol of Love (14902) */
DELETE FROM weenie WHERE class_Id = 14902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14902, 'symbollove', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14902, 16, 'Love is the foundation of any strong marriage.') /* LONG_DESC_STRING */
     , (14902, 1, 'Symbol of Love') /* NAME_STRING */
     , (14902, 33, 'MarriageSymbolLove') /* QUEST_STRING */
     , (14902, 14, 'Combine this piece with the Symbol of Friendship.') /* USE_STRING */
     , (14902, 15, 'Love is the foundation of any strong marriage.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14902, 1, 33557613) /* SETUP_DID */
     , (14902, 3, 536870932) /* SOUND_TABLE_DID */
     , (14902, 8, 100672703) /* ICON_DID */
     , (14902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14902, 9, 0) /* LOCATIONS_INT */
     , (14902, 1, 128) /* ITEM_TYPE_INT */
     , (14902, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (14902, 5, 1) /* ENCUMB_VAL_INT */
     , (14902, 8, 1) /* MASS_INT */
     , (14902, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14902, 12, 1) /* STACK_SIZE_INT */
     , (14902, 14, 1) /* STACK_UNIT_MASS_INT */
     , (14902, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (14902, 16, 524296) /* ITEM_USEABLE_INT */
     , (14902, 19, 1) /* VALUE_INT */
     , (14902, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14902, 151, 2) /* HOOK_TYPE_INT */
     , (14902, 93, 1044) /* PHYSICS_STATE_INT */
     , (14902, 94, 128) /* TARGET_TYPE_INT */
     , (14902, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14902, 22, True) /* INSCRIBABLE_BOOL */
     , (14902, 23, True) /* DESTROY_ON_SELL_BOOL */;

