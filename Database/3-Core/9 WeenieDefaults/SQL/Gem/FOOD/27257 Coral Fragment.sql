/* Weenie - Coral Fragment (27257) */
DELETE FROM weenie WHERE class_Id = 27257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27257, 'gemcoralfragment', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27257, 16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LONG_DESC_STRING */
     , (27257, 1, 'Coral Fragment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27257, 1, 33554817) /* SETUP_DID */
     , (27257, 3, 536870932) /* SOUND_TABLE_DID */
     , (27257, 8, 100676393) /* ICON_DID */
     , (27257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27257, 28, 3206) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27257, 1, 32) /* ITEM_TYPE_INT */
     , (27257, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (27257, 5, 75) /* ENCUMB_VAL_INT */
     , (27257, 16, 8) /* ITEM_USEABLE_INT */
     , (27257, 8, 75) /* MASS_INT */
     , (27257, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27257, 12, 1) /* STACK_SIZE_INT */
     , (27257, 14, 75) /* STACK_UNIT_MASS_INT */
     , (27257, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (27257, 18, 1) /* UI_EFFECTS_INT */
     , (27257, 19, 1000) /* VALUE_INT */
     , (27257, 93, 1044) /* PHYSICS_STATE_INT */
     , (27257, 94, 16) /* TARGET_TYPE_INT */
     , (27257, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27257, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27257, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27257, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27257, 23, True) /* DESTROY_ON_SELL_BOOL */;

