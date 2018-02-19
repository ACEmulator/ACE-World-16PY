/* Weenie - Leather Straps (14552) */
DELETE FROM weenie WHERE class_Id = 14552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14552, 'strapsleather', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14552, 1, 'Leather Straps') /* NAME_STRING */
     , (14552, 14, 'Use these Leather Straps on a Wrapped Tree Trunk to produce a Buadren.The Buadren that you make will be bonded and attuned.') /* USE_STRING */
     , (14552, 15, 'A coil of strong leather straps, suitable for binding a drumhead to a shell.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14552, 1, 33554817) /* SETUP_DID */
     , (14552, 3, 536870932) /* SOUND_TABLE_DID */
     , (14552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14552, 6, 67111919) /* PALETTE_BASE_DID */
     , (14552, 7, 268435832) /* CLOTHINGBASE_DID */
     , (14552, 8, 100672528) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14552, 9, 0) /* LOCATIONS_INT */
     , (14552, 1, 128) /* ITEM_TYPE_INT */
     , (14552, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14552, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14552, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (14552, 5, 10) /* ENCUMB_VAL_INT */
     , (14552, 8, 10) /* MASS_INT */
     , (14552, 12, 1) /* STACK_SIZE_INT */
     , (14552, 14, 10) /* STACK_UNIT_MASS_INT */
     , (14552, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14552, 16, 524296) /* ITEM_USEABLE_INT */
     , (14552, 19, 0) /* VALUE_INT */
     , (14552, 93, 1044) /* PHYSICS_STATE_INT */
     , (14552, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14552, 69, False) /* IS_SELLABLE_BOOL */
     , (14552, 22, True) /* INSCRIBABLE_BOOL */
     , (14552, 23, True) /* DESTROY_ON_SELL_BOOL */;

