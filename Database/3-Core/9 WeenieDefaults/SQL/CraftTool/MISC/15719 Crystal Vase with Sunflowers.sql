/* Weenie - Crystal Vase with Sunflowers (15719) */
DELETE FROM weenie WHERE class_Id = 15719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15719, 'vasesunflower3', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15719, 1, 'Crystal Vase with Sunflowers') /* NAME_STRING */
     , (15719, 14, 'There is room for two more flowers in this vase.') /* USE_STRING */
     , (15719, 15, 'A beautiful crystal vase holding a trio of sunflowers. You can use this item on a floor hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15719, 1, 33557642) /* SETUP_DID */
     , (15719, 3, 536870932) /* SOUND_TABLE_DID */
     , (15719, 8, 100672840) /* ICON_DID */
     , (15719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15719, 9, 0) /* LOCATIONS_INT */
     , (15719, 1, 128) /* ITEM_TYPE_INT */
     , (15719, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (15719, 5, 50) /* ENCUMB_VAL_INT */
     , (15719, 8, 50) /* MASS_INT */
     , (15719, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15719, 12, 1) /* STACK_SIZE_INT */
     , (15719, 14, 50) /* STACK_UNIT_MASS_INT */
     , (15719, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (15719, 16, 524296) /* ITEM_USEABLE_INT */
     , (15719, 19, 10000) /* VALUE_INT */
     , (15719, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15719, 151, 1) /* HOOK_TYPE_INT */
     , (15719, 93, 1044) /* PHYSICS_STATE_INT */
     , (15719, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15719, 13, True) /* ETHEREAL_BOOL */
     , (15719, 69, False) /* IS_SELLABLE_BOOL */
     , (15719, 22, True) /* INSCRIBABLE_BOOL */
     , (15719, 23, True) /* DESTROY_ON_SELL_BOOL */;

