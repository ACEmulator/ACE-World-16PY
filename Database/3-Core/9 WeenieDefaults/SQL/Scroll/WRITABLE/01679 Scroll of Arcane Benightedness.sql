/* Weenie - Scroll of Arcane Benightedness (1679) */
DELETE FROM weenie WHERE class_Id = 1679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1679, 'scrollarcanebenightedness', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1679, 16, 'When learned, this spell decreases the caster''s Arcane Lore skill by 9%.') /* LONG_DESC_STRING */
     , (1679, 1, 'Scroll of Arcane Benightedness') /* NAME_STRING */
     , (1679, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1679, 1, 33554826) /* SETUP_DID */
     , (1679, 8, 100676447) /* ICON_DID */
     , (1679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1679, 28, 696) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1679, 9, 0) /* LOCATIONS_INT */
     , (1679, 1, 8192) /* ITEM_TYPE_INT */
     , (1679, 93, 1044) /* PHYSICS_STATE_INT */
     , (1679, 5, 30) /* ENCUMB_VAL_INT */
     , (1679, 16, 8) /* ITEM_USEABLE_INT */
     , (1679, 8, 90) /* MASS_INT */
     , (1679, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1679, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1679, 22, True) /* INSCRIBABLE_BOOL */
     , (1679, 23, True) /* DESTROY_ON_SELL_BOOL */;

