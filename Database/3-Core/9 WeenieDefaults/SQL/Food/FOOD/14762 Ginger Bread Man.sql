/* Weenie - Ginger Bread Man (14762) */
DELETE FROM weenie WHERE class_Id = 14762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14762, 'cookiegingerman', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14762, 1, 'Ginger Bread Man') /* NAME_STRING */
     , (14762, 20, 'Ginger Bread Men') /* PLURAL_NAME_STRING */
     , (14762, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14762, 15, 'A ginger bread cookie in the shape of a Human.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14762, 1, 33557500) /* SETUP_DID */
     , (14762, 3, 536870932) /* SOUND_TABLE_DID */
     , (14762, 8, 100672537) /* ICON_DID */
     , (14762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14762, 9, 0) /* LOCATIONS_INT */
     , (14762, 1, 32) /* ITEM_TYPE_INT */
     , (14762, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (14762, 5, 15) /* ENCUMB_VAL_INT */
     , (14762, 8, 15) /* MASS_INT */
     , (14762, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14762, 12, 1) /* STACK_SIZE_INT */
     , (14762, 14, 15) /* STACK_UNIT_MASS_INT */
     , (14762, 15, 14) /* STACK_UNIT_VALUE_INT */
     , (14762, 16, 8) /* ITEM_USEABLE_INT */
     , (14762, 19, 14) /* VALUE_INT */
     , (14762, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14762, 151, 2) /* HOOK_TYPE_INT */
     , (14762, 89, 4) /* BOOSTER_ENUM_INT */
     , (14762, 90, 50) /* BOOST_VALUE_INT */
     , (14762, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14762, 69, False) /* IS_SELLABLE_BOOL */;

