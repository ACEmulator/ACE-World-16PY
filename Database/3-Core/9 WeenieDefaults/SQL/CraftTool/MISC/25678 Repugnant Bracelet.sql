/* Weenie - Repugnant Bracelet (25678) */
DELETE FROM weenie WHERE class_Id = 25678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25678, 'braceletrepugnant', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25678, 1, 'Repugnant Bracelet') /* NAME_STRING */
     , (25678, 33, 'PickedUpBraceletRepugnant') /* QUEST_STRING */
     , (25678, 15, 'A simple bracelet caked in the mire and filth of the tunnels beneath the Cultist''s chapel. Only the freshest waters could restore radiance to it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25678, 1, 33554682) /* SETUP_DID */
     , (25678, 3, 536870932) /* SOUND_TABLE_DID */
     , (25678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25678, 6, 67111092) /* PALETTE_BASE_DID */
     , (25678, 8, 100675478) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25678, 9, 0) /* LOCATIONS_INT */
     , (25678, 1, 128) /* ITEM_TYPE_INT */
     , (25678, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25678, 5, 500) /* ENCUMB_VAL_INT */
     , (25678, 8, 5) /* MASS_INT */
     , (25678, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25678, 12, 1) /* STACK_SIZE_INT */
     , (25678, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25678, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25678, 16, 524296) /* ITEM_USEABLE_INT */
     , (25678, 19, 0) /* VALUE_INT */
     , (25678, 93, 1044) /* PHYSICS_STATE_INT */
     , (25678, 94, 32) /* TARGET_TYPE_INT */
     , (25678, 33, 1) /* BONDED_INT */
     , (25678, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25678, 22, True) /* INSCRIBABLE_BOOL */;

