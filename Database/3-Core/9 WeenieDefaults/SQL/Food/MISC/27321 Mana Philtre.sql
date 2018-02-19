/* Weenie - Mana Philtre (27321) */
DELETE FROM weenie WHERE class_Id = 27321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27321, 'manaphiltre', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27321, 1, 'Mana Philtre') /* NAME_STRING */
     , (27321, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27321, 1, 33554603) /* SETUP_DID */
     , (27321, 3, 536870932) /* SOUND_TABLE_DID */
     , (27321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27321, 6, 67111919) /* PALETTE_BASE_DID */
     , (27321, 23, 65) /* USE_SOUND_DID */
     , (27321, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27321, 8, 100676326) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27321, 9, 0) /* LOCATIONS_INT */
     , (27321, 1, 128) /* ITEM_TYPE_INT */
     , (27321, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27321, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27321, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (27321, 5, 150) /* ENCUMB_VAL_INT */
     , (27321, 8, 45) /* MASS_INT */
     , (27321, 12, 1) /* STACK_SIZE_INT */
     , (27321, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27321, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (27321, 16, 8) /* ITEM_USEABLE_INT */
     , (27321, 19, 5000) /* VALUE_INT */
     , (27321, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27321, 151, 11) /* HOOK_TYPE_INT */
     , (27321, 89, 6) /* BOOSTER_ENUM_INT */
     , (27321, 90, 100) /* BOOST_VALUE_INT */
     , (27321, 93, 1044) /* PHYSICS_STATE_INT */;

