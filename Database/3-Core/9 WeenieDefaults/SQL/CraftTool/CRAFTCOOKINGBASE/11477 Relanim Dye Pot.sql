/* Weenie - Relanim Dye Pot (11477) */
DELETE FROM weenie WHERE class_Id = 11477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11477, 'potdyespringpurple', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11477, 16, 'A pot with dye made from the crushed leaves of a deep purple Relanim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LONG_DESC_STRING */
     , (11477, 1, 'Relanim Dye Pot') /* NAME_STRING */
     , (11477, 20, 'Relanim Dye Pots') /* PLURAL_NAME_STRING */
     , (11477, 14, 'This item is used in cooking.') /* USE_STRING */
     , (11477, 15, 'A pot with dye made from the crushed leaves of a deep purple Relanim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11477, 1, 33556753) /* SETUP_DID */
     , (11477, 3, 536870932) /* SOUND_TABLE_DID */
     , (11477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11477, 6, 67111919) /* PALETTE_BASE_DID */
     , (11477, 7, 268436036) /* CLOTHINGBASE_DID */
     , (11477, 8, 100669996) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11477, 9, 0) /* LOCATIONS_INT */
     , (11477, 1, 4194304) /* ITEM_TYPE_INT */
     , (11477, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11477, 3, 92) /* PALETTE_TEMPLATE_INT */
     , (11477, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (11477, 5, 150) /* ENCUMB_VAL_INT */
     , (11477, 8, 50) /* MASS_INT */
     , (11477, 12, 1) /* STACK_SIZE_INT */
     , (11477, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11477, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (11477, 16, 524296) /* ITEM_USEABLE_INT */
     , (11477, 19, 100) /* VALUE_INT */
     , (11477, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11477, 151, 9) /* HOOK_TYPE_INT */
     , (11477, 93, 1044) /* PHYSICS_STATE_INT */
     , (11477, 94, 134) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11477, 69, False) /* IS_SELLABLE_BOOL */;

