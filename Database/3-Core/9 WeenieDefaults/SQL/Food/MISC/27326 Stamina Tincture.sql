/* Weenie - Stamina Tincture (27326) */
DELETE FROM weenie WHERE class_Id = 27326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27326, 'staminatincture', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27326, 1, 'Stamina Tincture') /* NAME_STRING */
     , (27326, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27326, 1, 33554603) /* SETUP_DID */
     , (27326, 3, 536870932) /* SOUND_TABLE_DID */
     , (27326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27326, 6, 67111919) /* PALETTE_BASE_DID */
     , (27326, 23, 65) /* USE_SOUND_DID */
     , (27326, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27326, 8, 100676316) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27326, 9, 0) /* LOCATIONS_INT */
     , (27326, 1, 128) /* ITEM_TYPE_INT */
     , (27326, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27326, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27326, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (27326, 5, 50) /* ENCUMB_VAL_INT */
     , (27326, 8, 45) /* MASS_INT */
     , (27326, 12, 1) /* STACK_SIZE_INT */
     , (27326, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27326, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (27326, 16, 8) /* ITEM_USEABLE_INT */
     , (27326, 19, 100) /* VALUE_INT */
     , (27326, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27326, 151, 11) /* HOOK_TYPE_INT */
     , (27326, 89, 4) /* BOOSTER_ENUM_INT */
     , (27326, 90, 60) /* BOOST_VALUE_INT */
     , (27326, 93, 1044) /* PHYSICS_STATE_INT */;

