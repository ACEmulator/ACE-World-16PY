/* Weenie - Expired Stamina Tincture (27758) */
DELETE FROM weenie WHERE class_Id = 27758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27758, 'staminatinctureexpired', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27758, 16, 'An odorous bottle of brackish yellow liquid.') /* LONG_DESC_STRING */
     , (27758, 1, 'Expired Stamina Tincture') /* NAME_STRING */
     , (27758, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27758, 1, 33554603) /* SETUP_DID */
     , (27758, 3, 536870932) /* SOUND_TABLE_DID */
     , (27758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27758, 6, 67111919) /* PALETTE_BASE_DID */
     , (27758, 23, 65) /* USE_SOUND_DID */
     , (27758, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27758, 8, 100676529) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27758, 9, 0) /* LOCATIONS_INT */
     , (27758, 1, 128) /* ITEM_TYPE_INT */
     , (27758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27758, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27758, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (27758, 5, 50) /* ENCUMB_VAL_INT */
     , (27758, 8, 45) /* MASS_INT */
     , (27758, 12, 1) /* STACK_SIZE_INT */
     , (27758, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27758, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27758, 16, 8) /* ITEM_USEABLE_INT */
     , (27758, 19, 0) /* VALUE_INT */
     , (27758, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27758, 151, 11) /* HOOK_TYPE_INT */
     , (27758, 89, 4) /* BOOSTER_ENUM_INT */
     , (27758, 90, 60) /* BOOST_VALUE_INT */
     , (27758, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27758, 69, False) /* IS_SELLABLE_BOOL */;

