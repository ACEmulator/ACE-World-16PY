/* Weenie - Blood of the Hopeslayer (8909) */
DELETE FROM weenie WHERE class_Id = 8909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8909, 'infusionlosthope', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8909, 16, 'A vial of the Hopeslayer''s Blood.  As you examine it, you notice the contents are almost black, as if devouring the ambient light.') /* LONG_DESC_STRING */
     , (8909, 1, 'Blood of the Hopeslayer') /* NAME_STRING */
     , (8909, 33, 'LostHopeInfusion') /* QUEST_STRING */
     , (8909, 20, 'Blood of the Hopeslayer') /* PLURAL_NAME_STRING */
     , (8909, 14, 'It looks like you could pour this on some other item.') /* USE_STRING */
     , (8909, 15, 'A vial of the Hopeslayer''s Blood.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8909, 1, 33554603) /* SETUP_DID */
     , (8909, 3, 536870932) /* SOUND_TABLE_DID */
     , (8909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8909, 6, 67111919) /* PALETTE_BASE_DID */
     , (8909, 7, 268435816) /* CLOTHINGBASE_DID */
     , (8909, 8, 100671326) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8909, 9, 0) /* LOCATIONS_INT */
     , (8909, 1, 67108864) /* ITEM_TYPE_INT */
     , (8909, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8909, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8909, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (8909, 5, 200) /* ENCUMB_VAL_INT */
     , (8909, 8, 5) /* MASS_INT */
     , (8909, 12, 1) /* STACK_SIZE_INT */
     , (8909, 14, 5) /* STACK_UNIT_MASS_INT */
     , (8909, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8909, 16, 524296) /* ITEM_USEABLE_INT */
     , (8909, 19, 0) /* VALUE_INT */
     , (8909, 93, 1044) /* PHYSICS_STATE_INT */
     , (8909, 94, 1) /* TARGET_TYPE_INT */
     , (8909, 33, 1) /* BONDED_INT */
     , (8909, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8909, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8909, 22, True) /* INSCRIBABLE_BOOL */
     , (8909, 23, True) /* DESTROY_ON_SELL_BOOL */;

