/* Weenie - Argenory Dye Pot (8652) */
DELETE FROM weenie WHERE class_Id = 8652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8652, 'potdyewintersilver', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8652, 16, 'A pot with dye made from the crushed leaves of a silvery white argenory plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LONG_DESC_STRING */
     , (8652, 1, 'Argenory Dye Pot') /* NAME_STRING */
     , (8652, 20, 'Argenory Dye Pots') /* PLURAL_NAME_STRING */
     , (8652, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8652, 15, 'A pot with dye made from the crushed leaves of a silvery white argenory plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8652, 1, 33556753) /* SETUP_DID */
     , (8652, 3, 536870932) /* SOUND_TABLE_DID */
     , (8652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8652, 6, 67111919) /* PALETTE_BASE_DID */
     , (8652, 7, 268436036) /* CLOTHINGBASE_DID */
     , (8652, 8, 100669999) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8652, 9, 0) /* LOCATIONS_INT */
     , (8652, 1, 4194304) /* ITEM_TYPE_INT */
     , (8652, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8652, 3, 90) /* PALETTE_TEMPLATE_INT */
     , (8652, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (8652, 5, 150) /* ENCUMB_VAL_INT */
     , (8652, 8, 50) /* MASS_INT */
     , (8652, 12, 1) /* STACK_SIZE_INT */
     , (8652, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8652, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (8652, 16, 524296) /* ITEM_USEABLE_INT */
     , (8652, 19, 100) /* VALUE_INT */
     , (8652, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8652, 151, 9) /* HOOK_TYPE_INT */
     , (8652, 93, 1044) /* PHYSICS_STATE_INT */
     , (8652, 94, 134) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8652, 69, False) /* IS_SELLABLE_BOOL */;

