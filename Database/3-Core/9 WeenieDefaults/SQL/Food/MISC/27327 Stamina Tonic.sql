/* Weenie - Stamina Tonic (27327) */
DELETE FROM weenie WHERE class_Id = 27327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27327, 'staminatonic', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27327, 1, 'Stamina Tonic') /* NAME_STRING */
     , (27327, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27327, 1, 33554603) /* SETUP_DID */
     , (27327, 3, 536870932) /* SOUND_TABLE_DID */
     , (27327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27327, 6, 67111919) /* PALETTE_BASE_DID */
     , (27327, 23, 65) /* USE_SOUND_DID */
     , (27327, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27327, 8, 100676319) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27327, 9, 0) /* LOCATIONS_INT */
     , (27327, 1, 128) /* ITEM_TYPE_INT */
     , (27327, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27327, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27327, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (27327, 5, 150) /* ENCUMB_VAL_INT */
     , (27327, 8, 45) /* MASS_INT */
     , (27327, 12, 1) /* STACK_SIZE_INT */
     , (27327, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27327, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27327, 16, 8) /* ITEM_USEABLE_INT */
     , (27327, 19, 500) /* VALUE_INT */
     , (27327, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27327, 151, 11) /* HOOK_TYPE_INT */
     , (27327, 89, 4) /* BOOSTER_ENUM_INT */
     , (27327, 90, 100) /* BOOST_VALUE_INT */
     , (27327, 93, 1044) /* PHYSICS_STATE_INT */;

