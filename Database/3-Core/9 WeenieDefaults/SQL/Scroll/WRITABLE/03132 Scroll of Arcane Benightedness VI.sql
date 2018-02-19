/* Weenie - Scroll of Arcane Benightedness VI (3132) */
DELETE FROM weenie WHERE class_Id = 3132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3132, 'scrollarcanebenightedness6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132, 16, 'When learned, this spell decreases the caster''s Arcane Lore skill by 60%.') /* LONG_DESC_STRING */
     , (3132, 1, 'Scroll of Arcane Benightedness VI') /* NAME_STRING */
     , (3132, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132, 1, 33554826) /* SETUP_DID */
     , (3132, 8, 100676447) /* ICON_DID */
     , (3132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3132, 28, 701) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132, 9, 0) /* LOCATIONS_INT */
     , (3132, 1, 8192) /* ITEM_TYPE_INT */
     , (3132, 93, 1044) /* PHYSICS_STATE_INT */
     , (3132, 5, 30) /* ENCUMB_VAL_INT */
     , (3132, 16, 8) /* ITEM_USEABLE_INT */
     , (3132, 8, 90) /* MASS_INT */
     , (3132, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132, 22, True) /* INSCRIBABLE_BOOL */
     , (3132, 23, True) /* DESTROY_ON_SELL_BOOL */;

