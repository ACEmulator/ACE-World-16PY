/* Weenie - Crop Handle (10991) */
DELETE FROM weenie WHERE class_Id = 10991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10991, 'croptuperea1-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10991, 16, 'The handle of the crop Tuperea used to keep his hunting reedsharks obedient.') /* LONG_DESC_STRING */
     , (10991, 1, 'Crop Handle') /* NAME_STRING */
     , (10991, 33, 'championquest04') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10991, 1, 33557226) /* SETUP_DID */
     , (10991, 3, 536870932) /* SOUND_TABLE_DID */
     , (10991, 8, 100671857) /* ICON_DID */
     , (10991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10991, 9, 0) /* LOCATIONS_INT */
     , (10991, 1, 128) /* ITEM_TYPE_INT */
     , (10991, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (10991, 5, 150) /* ENCUMB_VAL_INT */
     , (10991, 8, 150) /* MASS_INT */
     , (10991, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10991, 12, 1) /* STACK_SIZE_INT */
     , (10991, 14, 150) /* STACK_UNIT_MASS_INT */
     , (10991, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (10991, 16, 524296) /* ITEM_USEABLE_INT */
     , (10991, 19, 0) /* VALUE_INT */
     , (10991, 93, 1044) /* PHYSICS_STATE_INT */
     , (10991, 94, 128) /* TARGET_TYPE_INT */
     , (10991, 33, 1) /* BONDED_INT */
     , (10991, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10991, 22, True) /* INSCRIBABLE_BOOL */
     , (10991, 23, True) /* DESTROY_ON_SELL_BOOL */;

