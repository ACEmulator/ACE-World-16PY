/* Weenie - Symbol of Honor (14901) */
DELETE FROM weenie WHERE class_Id = 14901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14901, 'symbolhonor', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14901, 16, 'Honor is the silent vow.  Honor in a strong marriage is something that is never spoken of, just known to be there.') /* LONG_DESC_STRING */
     , (14901, 1, 'Symbol of Honor') /* NAME_STRING */
     , (14901, 33, 'MarriageSymbolHonor') /* QUEST_STRING */
     , (14901, 14, 'Combine this piece with the Symbol of Commitment.') /* USE_STRING */
     , (14901, 15, 'Honor is the silent vow.  Honor in a strong marriage is something that is never spoken of, just known to be there.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14901, 1, 33557613) /* SETUP_DID */
     , (14901, 3, 536870932) /* SOUND_TABLE_DID */
     , (14901, 8, 100672702) /* ICON_DID */
     , (14901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14901, 9, 0) /* LOCATIONS_INT */
     , (14901, 1, 128) /* ITEM_TYPE_INT */
     , (14901, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (14901, 5, 1) /* ENCUMB_VAL_INT */
     , (14901, 8, 1) /* MASS_INT */
     , (14901, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14901, 12, 1) /* STACK_SIZE_INT */
     , (14901, 14, 1) /* STACK_UNIT_MASS_INT */
     , (14901, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (14901, 16, 524296) /* ITEM_USEABLE_INT */
     , (14901, 19, 1) /* VALUE_INT */
     , (14901, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14901, 151, 2) /* HOOK_TYPE_INT */
     , (14901, 93, 1044) /* PHYSICS_STATE_INT */
     , (14901, 94, 128) /* TARGET_TYPE_INT */
     , (14901, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14901, 22, True) /* INSCRIBABLE_BOOL */
     , (14901, 23, True) /* DESTROY_ON_SELL_BOOL */;

