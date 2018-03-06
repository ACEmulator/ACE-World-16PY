/* Weenie - Crystal Vase with Sunflowers (15718) */
DELETE FROM weenie WHERE class_Id = 15718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15718, 'vasesunflower2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15718, 1, 'Crystal Vase with Sunflowers') /* NAME_STRING */
     , (15718, 14, 'There is room for three more flowers in this vase.') /* USE_STRING */
     , (15718, 15, 'A beautiful crystal vase holding a pair of sunflowers. You can use this item on a floor hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15718, 1, 33557641) /* SETUP_DID */
     , (15718, 3, 536870932) /* SOUND_TABLE_DID */
     , (15718, 8, 100672839) /* ICON_DID */
     , (15718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15718, 9, 0) /* LOCATIONS_INT */
     , (15718, 1, 128) /* ITEM_TYPE_INT */
     , (15718, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (15718, 5, 40) /* ENCUMB_VAL_INT */
     , (15718, 8, 40) /* MASS_INT */
     , (15718, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15718, 12, 1) /* STACK_SIZE_INT */
     , (15718, 14, 40) /* STACK_UNIT_MASS_INT */
     , (15718, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (15718, 16, 524296) /* ITEM_USEABLE_INT */
     , (15718, 19, 10000) /* VALUE_INT */
     , (15718, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15718, 151, 1) /* HOOK_TYPE_INT */
     , (15718, 93, 1044) /* PHYSICS_STATE_INT */
     , (15718, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15718, 13, True) /* ETHEREAL_BOOL */
     , (15718, 69, False) /* IS_SELLABLE_BOOL */
     , (15718, 22, True) /* INSCRIBABLE_BOOL */
     , (15718, 23, True) /* DESTROY_ON_SELL_BOOL */;

