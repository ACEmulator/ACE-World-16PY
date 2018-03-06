/* Weenie - Tasty Pudding (27260) */
DELETE FROM weenie WHERE class_Id = 27260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27260, 'gempudding', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27260, 16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LONG_DESC_STRING */
     , (27260, 1, 'Tasty Pudding') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27260, 1, 33555968) /* SETUP_DID */
     , (27260, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (27260, 3, 536870932) /* SOUND_TABLE_DID */
     , (27260, 8, 100676397) /* ICON_DID */
     , (27260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27260, 23, 64) /* USE_SOUND_DID */
     , (27260, 28, 3205) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27260, 1, 32) /* ITEM_TYPE_INT */
     , (27260, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (27260, 5, 75) /* ENCUMB_VAL_INT */
     , (27260, 16, 8) /* ITEM_USEABLE_INT */
     , (27260, 8, 75) /* MASS_INT */
     , (27260, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27260, 12, 1) /* STACK_SIZE_INT */
     , (27260, 14, 75) /* STACK_UNIT_MASS_INT */
     , (27260, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (27260, 18, 1) /* UI_EFFECTS_INT */
     , (27260, 19, 100) /* VALUE_INT */
     , (27260, 93, 1044) /* PHYSICS_STATE_INT */
     , (27260, 94, 16) /* TARGET_TYPE_INT */
     , (27260, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27260, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27260, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27260, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27260, 23, True) /* DESTROY_ON_SELL_BOOL */;

