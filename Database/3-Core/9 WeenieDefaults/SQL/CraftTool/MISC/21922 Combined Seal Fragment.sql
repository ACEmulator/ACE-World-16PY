/* Weenie - Combined Seal Fragment (21922) */
DELETE FROM weenie WHERE class_Id = 21922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21922, 'sealfragment12', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21922, 1, 'Combined Seal Fragment') /* NAME_STRING */
     , (21922, 14, 'This fragment appears to be a piece from a larger version. Use this on another combined fragment.') /* USE_STRING */
     , (21922, 15, 'A combined seal fragment with odd glyphs and sigils.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21922, 1, 33557972) /* SETUP_DID */
     , (21922, 3, 536870932) /* SOUND_TABLE_DID */
     , (21922, 8, 100673501) /* ICON_DID */
     , (21922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21922, 9, 0) /* LOCATIONS_INT */
     , (21922, 1, 128) /* ITEM_TYPE_INT */
     , (21922, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (21922, 5, 200) /* ENCUMB_VAL_INT */
     , (21922, 8, 200) /* MASS_INT */
     , (21922, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21922, 12, 1) /* STACK_SIZE_INT */
     , (21922, 14, 200) /* STACK_UNIT_MASS_INT */
     , (21922, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (21922, 16, 524296) /* ITEM_USEABLE_INT */
     , (21922, 19, 0) /* VALUE_INT */
     , (21922, 93, 1044) /* PHYSICS_STATE_INT */
     , (21922, 94, 128) /* TARGET_TYPE_INT */
     , (21922, 33, 1) /* BONDED_INT */
     , (21922, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21922, 69, False) /* IS_SELLABLE_BOOL */
     , (21922, 22, True) /* INSCRIBABLE_BOOL */;

