/* Weenie - Health Tincture (27319) */
DELETE FROM weenie WHERE class_Id = 27319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27319, 'healthtincture', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27319, 1, 'Health Tincture') /* NAME_STRING */
     , (27319, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27319, 1, 33554603) /* SETUP_DID */
     , (27319, 3, 536870932) /* SOUND_TABLE_DID */
     , (27319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27319, 6, 67111919) /* PALETTE_BASE_DID */
     , (27319, 23, 65) /* USE_SOUND_DID */
     , (27319, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27319, 8, 100676311) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27319, 9, 0) /* LOCATIONS_INT */
     , (27319, 1, 128) /* ITEM_TYPE_INT */
     , (27319, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27319, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27319, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (27319, 5, 50) /* ENCUMB_VAL_INT */
     , (27319, 8, 45) /* MASS_INT */
     , (27319, 12, 1) /* STACK_SIZE_INT */
     , (27319, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27319, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27319, 16, 8) /* ITEM_USEABLE_INT */
     , (27319, 19, 500) /* VALUE_INT */
     , (27319, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27319, 151, 11) /* HOOK_TYPE_INT */
     , (27319, 89, 2) /* BOOSTER_ENUM_INT */
     , (27319, 90, 50) /* BOOST_VALUE_INT */
     , (27319, 93, 1044) /* PHYSICS_STATE_INT */;

