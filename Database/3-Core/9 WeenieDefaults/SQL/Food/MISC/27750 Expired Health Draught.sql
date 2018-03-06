/* Weenie - Expired Health Draught (27750) */
DELETE FROM weenie WHERE class_Id = 27750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27750, 'healthdraughtexpired', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27750, 16, 'An odorous bottle of brackish red liquid.') /* LONG_DESC_STRING */
     , (27750, 1, 'Expired Health Draught') /* NAME_STRING */
     , (27750, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27750, 1, 33554603) /* SETUP_DID */
     , (27750, 3, 536870932) /* SOUND_TABLE_DID */
     , (27750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27750, 6, 67111919) /* PALETTE_BASE_DID */
     , (27750, 23, 65) /* USE_SOUND_DID */
     , (27750, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27750, 8, 100676530) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27750, 9, 0) /* LOCATIONS_INT */
     , (27750, 1, 128) /* ITEM_TYPE_INT */
     , (27750, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27750, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27750, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (27750, 5, 5) /* ENCUMB_VAL_INT */
     , (27750, 8, 45) /* MASS_INT */
     , (27750, 12, 1) /* STACK_SIZE_INT */
     , (27750, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27750, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27750, 16, 8) /* ITEM_USEABLE_INT */
     , (27750, 19, 0) /* VALUE_INT */
     , (27750, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27750, 151, 11) /* HOOK_TYPE_INT */
     , (27750, 89, 2) /* BOOSTER_ENUM_INT */
     , (27750, 90, 10) /* BOOST_VALUE_INT */
     , (27750, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27750, 69, False) /* IS_SELLABLE_BOOL */;

