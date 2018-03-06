/* Weenie - Crystals of Grace (25814) */
DELETE FROM weenie WHERE class_Id = 25814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25814, 'crystalemptysoul', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25814, 1, 'Crystals of Grace') /* NAME_STRING */
     , (25814, 14, 'Something can be applied to these crystals, but what that item is, is unclear.') /* USE_STRING */
     , (25814, 15, 'These crystals appeared to be fit together to form sollerets when you found them, but they come apart easily.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25814, 1, 33557971) /* SETUP_DID */
     , (25814, 3, 536870932) /* SOUND_TABLE_DID */
     , (25814, 8, 100675649) /* ICON_DID */
     , (25814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25814, 9, 0) /* LOCATIONS_INT */
     , (25814, 1, 128) /* ITEM_TYPE_INT */
     , (25814, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25814, 5, 500) /* ENCUMB_VAL_INT */
     , (25814, 8, 200) /* MASS_INT */
     , (25814, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25814, 12, 1) /* STACK_SIZE_INT */
     , (25814, 14, 200) /* STACK_UNIT_MASS_INT */
     , (25814, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25814, 16, 524296) /* ITEM_USEABLE_INT */
     , (25814, 19, 0) /* VALUE_INT */
     , (25814, 93, 1044) /* PHYSICS_STATE_INT */
     , (25814, 94, 128) /* TARGET_TYPE_INT */
     , (25814, 33, 1) /* BONDED_INT */
     , (25814, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25814, 69, False) /* IS_SELLABLE_BOOL */
     , (25814, 22, True) /* INSCRIBABLE_BOOL */;

