/* Weenie - Mana Draught (2460) */
DELETE FROM weenie WHERE class_Id = 2460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2460, 'manadraught', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460, 1, 'Mana Draught') /* NAME_STRING */
     , (2460, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460, 1, 33554603) /* SETUP_DID */
     , (2460, 3, 536870932) /* SOUND_TABLE_DID */
     , (2460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2460, 6, 67111919) /* PALETTE_BASE_DID */
     , (2460, 23, 65) /* USE_SOUND_DID */
     , (2460, 7, 268435816) /* CLOTHINGBASE_DID */
     , (2460, 8, 100676321) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460, 9, 0) /* LOCATIONS_INT */
     , (2460, 1, 128) /* ITEM_TYPE_INT */
     , (2460, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2460, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (2460, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2460, 5, 5) /* ENCUMB_VAL_INT */
     , (2460, 8, 45) /* MASS_INT */
     , (2460, 12, 1) /* STACK_SIZE_INT */
     , (2460, 14, 45) /* STACK_UNIT_MASS_INT */
     , (2460, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (2460, 16, 8) /* ITEM_USEABLE_INT */
     , (2460, 19, 85) /* VALUE_INT */
     , (2460, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2460, 151, 11) /* HOOK_TYPE_INT */
     , (2460, 89, 6) /* BOOSTER_ENUM_INT */
     , (2460, 90, 10) /* BOOST_VALUE_INT */
     , (2460, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460, 69, False) /* IS_SELLABLE_BOOL */;

