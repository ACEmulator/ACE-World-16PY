/* Weenie - Health Draught (2457) */
DELETE FROM weenie WHERE class_Id = 2457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2457, 'healthdraught', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457, 1, 'Health Draught') /* NAME_STRING */
     , (2457, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457, 1, 33554603) /* SETUP_DID */
     , (2457, 3, 536870932) /* SOUND_TABLE_DID */
     , (2457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2457, 6, 67111919) /* PALETTE_BASE_DID */
     , (2457, 23, 65) /* USE_SOUND_DID */
     , (2457, 7, 268435816) /* CLOTHINGBASE_DID */
     , (2457, 8, 100676309) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457, 9, 0) /* LOCATIONS_INT */
     , (2457, 1, 128) /* ITEM_TYPE_INT */
     , (2457, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2457, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2457, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2457, 5, 5) /* ENCUMB_VAL_INT */
     , (2457, 8, 45) /* MASS_INT */
     , (2457, 12, 1) /* STACK_SIZE_INT */
     , (2457, 14, 45) /* STACK_UNIT_MASS_INT */
     , (2457, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (2457, 16, 8) /* ITEM_USEABLE_INT */
     , (2457, 19, 85) /* VALUE_INT */
     , (2457, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2457, 151, 11) /* HOOK_TYPE_INT */
     , (2457, 89, 2) /* BOOSTER_ENUM_INT */
     , (2457, 90, 10) /* BOOST_VALUE_INT */
     , (2457, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457, 69, False) /* IS_SELLABLE_BOOL */;

