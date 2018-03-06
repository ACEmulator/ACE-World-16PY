/* Weenie - Stamina Draught (5634) */
DELETE FROM weenie WHERE class_Id = 5634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5634, 'staminadraught', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5634, 1, 'Stamina Draught') /* NAME_STRING */
     , (5634, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5634, 1, 33554603) /* SETUP_DID */
     , (5634, 3, 536870932) /* SOUND_TABLE_DID */
     , (5634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5634, 6, 67111919) /* PALETTE_BASE_DID */
     , (5634, 23, 65) /* USE_SOUND_DID */
     , (5634, 7, 268435816) /* CLOTHINGBASE_DID */
     , (5634, 8, 100670839) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5634, 9, 0) /* LOCATIONS_INT */
     , (5634, 1, 128) /* ITEM_TYPE_INT */
     , (5634, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5634, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (5634, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5634, 5, 5) /* ENCUMB_VAL_INT */
     , (5634, 8, 45) /* MASS_INT */
     , (5634, 12, 1) /* STACK_SIZE_INT */
     , (5634, 14, 45) /* STACK_UNIT_MASS_INT */
     , (5634, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (5634, 16, 8) /* ITEM_USEABLE_INT */
     , (5634, 19, 30) /* VALUE_INT */
     , (5634, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5634, 151, 11) /* HOOK_TYPE_INT */
     , (5634, 89, 4) /* BOOSTER_ENUM_INT */
     , (5634, 90, 10) /* BOOST_VALUE_INT */
     , (5634, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5634, 69, False) /* IS_SELLABLE_BOOL */;

