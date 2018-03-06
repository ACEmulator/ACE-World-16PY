/* Weenie - Health Philtre (27318) */
DELETE FROM weenie WHERE class_Id = 27318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27318, 'healthphiltre', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27318, 1, 'Health Philtre') /* NAME_STRING */
     , (27318, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27318, 1, 33554603) /* SETUP_DID */
     , (27318, 3, 536870932) /* SOUND_TABLE_DID */
     , (27318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27318, 6, 67111919) /* PALETTE_BASE_DID */
     , (27318, 23, 65) /* USE_SOUND_DID */
     , (27318, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27318, 8, 100676314) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27318, 9, 0) /* LOCATIONS_INT */
     , (27318, 1, 128) /* ITEM_TYPE_INT */
     , (27318, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27318, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27318, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (27318, 5, 150) /* ENCUMB_VAL_INT */
     , (27318, 8, 45) /* MASS_INT */
     , (27318, 12, 1) /* STACK_SIZE_INT */
     , (27318, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27318, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (27318, 16, 8) /* ITEM_USEABLE_INT */
     , (27318, 19, 5000) /* VALUE_INT */
     , (27318, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27318, 151, 11) /* HOOK_TYPE_INT */
     , (27318, 89, 2) /* BOOSTER_ENUM_INT */
     , (27318, 90, 100) /* BOOST_VALUE_INT */
     , (27318, 93, 1044) /* PHYSICS_STATE_INT */;

