/* Weenie - Double Totem of Volkama (11453) */
DELETE FROM weenie WHERE class_Id = 11453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11453, 'totemdoublevolkama-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11453, 16, 'A double totem representing Volkama. ') /* LONG_DESC_STRING */
     , (11453, 1, 'Double Totem of Volkama') /* NAME_STRING */
     , (11453, 14, 'Use a single totem of Volkama on this double totem to create Volkama''s Triple Totem of the Rivers.') /* USE_STRING */
     , (11453, 15, 'An Aun double totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11453, 1, 33557269) /* SETUP_DID */
     , (11453, 3, 536870932) /* SOUND_TABLE_DID */
     , (11453, 8, 100671992) /* ICON_DID */
     , (11453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11453, 9, 0) /* LOCATIONS_INT */
     , (11453, 1, 128) /* ITEM_TYPE_INT */
     , (11453, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (11453, 5, 200) /* ENCUMB_VAL_INT */
     , (11453, 8, 10) /* MASS_INT */
     , (11453, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11453, 12, 1) /* STACK_SIZE_INT */
     , (11453, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11453, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11453, 16, 524296) /* ITEM_USEABLE_INT */
     , (11453, 19, 0) /* VALUE_INT */
     , (11453, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11453, 151, 11) /* HOOK_TYPE_INT */
     , (11453, 93, 1044) /* PHYSICS_STATE_INT */
     , (11453, 94, 128) /* TARGET_TYPE_INT */
     , (11453, 33, 0) /* BONDED_INT */
     , (11453, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11453, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11453, 69, False) /* IS_SELLABLE_BOOL */
     , (11453, 22, True) /* INSCRIBABLE_BOOL */
     , (11453, 23, True) /* DESTROY_ON_SELL_BOOL */;

