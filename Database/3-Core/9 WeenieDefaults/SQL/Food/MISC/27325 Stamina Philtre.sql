/* Weenie - Stamina Philtre (27325) */
DELETE FROM weenie WHERE class_Id = 27325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27325, 'staminaphiltre', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27325, 1, 'Stamina Philtre') /* NAME_STRING */
     , (27325, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27325, 1, 33554603) /* SETUP_DID */
     , (27325, 3, 536870932) /* SOUND_TABLE_DID */
     , (27325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27325, 6, 67111919) /* PALETTE_BASE_DID */
     , (27325, 23, 65) /* USE_SOUND_DID */
     , (27325, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27325, 8, 100676320) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27325, 9, 0) /* LOCATIONS_INT */
     , (27325, 1, 128) /* ITEM_TYPE_INT */
     , (27325, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27325, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27325, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (27325, 5, 200) /* ENCUMB_VAL_INT */
     , (27325, 8, 45) /* MASS_INT */
     , (27325, 12, 1) /* STACK_SIZE_INT */
     , (27325, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27325, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (27325, 16, 8) /* ITEM_USEABLE_INT */
     , (27325, 19, 1000) /* VALUE_INT */
     , (27325, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27325, 151, 11) /* HOOK_TYPE_INT */
     , (27325, 89, 4) /* BOOSTER_ENUM_INT */
     , (27325, 90, 125) /* BOOST_VALUE_INT */
     , (27325, 93, 1044) /* PHYSICS_STATE_INT */;

