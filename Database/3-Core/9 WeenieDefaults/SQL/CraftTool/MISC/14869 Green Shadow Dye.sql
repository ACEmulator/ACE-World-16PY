/* Weenie - Green Shadow Dye (14869) */
DELETE FROM weenie WHERE class_Id = 14869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14869, 'dyeshadowarmorcolor2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14869, 1, 'Green Shadow Dye') /* NAME_STRING */
     , (14869, 14, 'Use this dye on a piece of the new Greater Shadow Armor. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14869, 1, 33556753) /* SETUP_DID */
     , (14869, 3, 536870932) /* SOUND_TABLE_DID */
     , (14869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14869, 6, 67111919) /* PALETTE_BASE_DID */
     , (14869, 7, 268436343) /* CLOTHINGBASE_DID */
     , (14869, 8, 100672640) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14869, 9, 0) /* LOCATIONS_INT */
     , (14869, 1, 128) /* ITEM_TYPE_INT */
     , (14869, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14869, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14869, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (14869, 5, 5) /* ENCUMB_VAL_INT */
     , (14869, 8, 5) /* MASS_INT */
     , (14869, 12, 1) /* STACK_SIZE_INT */
     , (14869, 14, 5) /* STACK_UNIT_MASS_INT */
     , (14869, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (14869, 16, 524296) /* ITEM_USEABLE_INT */
     , (14869, 19, 10000) /* VALUE_INT */
     , (14869, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14869, 151, 9) /* HOOK_TYPE_INT */
     , (14869, 93, 1044) /* PHYSICS_STATE_INT */
     , (14869, 94, 3) /* TARGET_TYPE_INT */
     , (14869, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14869, 22, True) /* INSCRIBABLE_BOOL */
     , (14869, 23, True) /* DESTROY_ON_SELL_BOOL */;

