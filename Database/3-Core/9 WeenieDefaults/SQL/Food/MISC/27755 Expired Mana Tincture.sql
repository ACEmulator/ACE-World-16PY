/* Weenie - Expired Mana Tincture (27755) */
DELETE FROM weenie WHERE class_Id = 27755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27755, 'manatinctureexpired', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27755, 16, 'An odorous bottle of brackish blue liquid.') /* LONG_DESC_STRING */
     , (27755, 1, 'Expired Mana Tincture') /* NAME_STRING */
     , (27755, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27755, 1, 33554603) /* SETUP_DID */
     , (27755, 3, 536870932) /* SOUND_TABLE_DID */
     , (27755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27755, 6, 67111919) /* PALETTE_BASE_DID */
     , (27755, 23, 65) /* USE_SOUND_DID */
     , (27755, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27755, 8, 100676540) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27755, 9, 0) /* LOCATIONS_INT */
     , (27755, 1, 128) /* ITEM_TYPE_INT */
     , (27755, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27755, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27755, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (27755, 5, 50) /* ENCUMB_VAL_INT */
     , (27755, 8, 45) /* MASS_INT */
     , (27755, 12, 1) /* STACK_SIZE_INT */
     , (27755, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27755, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27755, 16, 8) /* ITEM_USEABLE_INT */
     , (27755, 19, 0) /* VALUE_INT */
     , (27755, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27755, 151, 11) /* HOOK_TYPE_INT */
     , (27755, 89, 6) /* BOOSTER_ENUM_INT */
     , (27755, 90, 50) /* BOOST_VALUE_INT */
     , (27755, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27755, 69, False) /* IS_SELLABLE_BOOL */;

