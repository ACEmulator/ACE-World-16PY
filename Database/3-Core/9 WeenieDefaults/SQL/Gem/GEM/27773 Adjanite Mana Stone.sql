/* Weenie - Adjanite Mana Stone (27773) */
DELETE FROM weenie WHERE class_Id = 27773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27773, 'manastoneadjanite', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27773, 16, 'A large blue Mana Stone. While it looks similar to every day mana stones, you can tell it is different just by looking at it.') /* LONG_DESC_STRING */
     , (27773, 1, 'Adjanite Mana Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27773, 1, 33555639) /* SETUP_DID */
     , (27773, 3, 536870932) /* SOUND_TABLE_DID */
     , (27773, 8, 100676624) /* ICON_DID */
     , (27773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27773, 28, 3249) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27773, 1, 2048) /* ITEM_TYPE_INT */
     , (27773, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (27773, 5, 25) /* ENCUMB_VAL_INT */
     , (27773, 16, 8) /* ITEM_USEABLE_INT */
     , (27773, 8, 25) /* MASS_INT */
     , (27773, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27773, 12, 1) /* STACK_SIZE_INT */
     , (27773, 14, 25) /* STACK_UNIT_MASS_INT */
     , (27773, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (27773, 18, 1) /* UI_EFFECTS_INT */
     , (27773, 19, 10000) /* VALUE_INT */
     , (27773, 93, 1044) /* PHYSICS_STATE_INT */
     , (27773, 94, 16) /* TARGET_TYPE_INT */
     , (27773, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27773, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27773, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27773, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27773, 23, True) /* DESTROY_ON_SELL_BOOL */;

