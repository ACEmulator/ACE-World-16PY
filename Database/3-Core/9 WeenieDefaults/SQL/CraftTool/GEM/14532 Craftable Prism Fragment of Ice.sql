/* Weenie - Craftable Prism Fragment of Ice (14532) */
DELETE FROM weenie WHERE class_Id = 14532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14532, 'prismfragmenticecraftable', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14532, 16, 'A fragment taken from an ice prism.') /* LONG_DESC_STRING */
     , (14532, 1, 'Craftable Prism Fragment of Ice') /* NAME_STRING */
     , (14532, 14, 'Combine with the Craftable Prism of Fire.') /* USE_STRING */
     , (14532, 15, 'A fragment taken from an ice prism. The prism is cold to the touch.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14532, 1, 33557506) /* SETUP_DID */
     , (14532, 3, 536870932) /* SOUND_TABLE_DID */
     , (14532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14532, 6, 67112808) /* PALETTE_BASE_DID */
     , (14532, 7, 268436323) /* CLOTHINGBASE_DID */
     , (14532, 8, 100672511) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14532, 9, 0) /* LOCATIONS_INT */
     , (14532, 1, 2048) /* ITEM_TYPE_INT */
     , (14532, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (14532, 5, 40) /* ENCUMB_VAL_INT */
     , (14532, 8, 40) /* MASS_INT */
     , (14532, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14532, 12, 1) /* STACK_SIZE_INT */
     , (14532, 14, 40) /* STACK_UNIT_MASS_INT */
     , (14532, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14532, 16, 524296) /* ITEM_USEABLE_INT */
     , (14532, 19, 0) /* VALUE_INT */
     , (14532, 150, 105) /* HOOK_PLACEMENT_INT */
     , (14532, 151, 9) /* HOOK_TYPE_INT */
     , (14532, 93, 1044) /* PHYSICS_STATE_INT */
     , (14532, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14532, 22, True) /* INSCRIBABLE_BOOL */;

