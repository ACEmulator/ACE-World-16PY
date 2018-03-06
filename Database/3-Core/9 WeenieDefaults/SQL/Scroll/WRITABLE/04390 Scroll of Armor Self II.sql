/* Weenie - Scroll of Armor Self II (4390) */
DELETE FROM weenie WHERE class_Id = 4390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4390, 'scrollarmorself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4390, 16, 'When learned, this spell increases the caster''s natural armor by 50 points.') /* LONG_DESC_STRING */
     , (4390, 1, 'Scroll of Armor Self II') /* NAME_STRING */
     , (4390, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4390, 1, 33554826) /* SETUP_DID */
     , (4390, 8, 100676928) /* ICON_DID */
     , (4390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4390, 28, 1308) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4390, 9, 0) /* LOCATIONS_INT */
     , (4390, 1, 8192) /* ITEM_TYPE_INT */
     , (4390, 93, 1044) /* PHYSICS_STATE_INT */
     , (4390, 5, 30) /* ENCUMB_VAL_INT */
     , (4390, 16, 8) /* ITEM_USEABLE_INT */
     , (4390, 8, 90) /* MASS_INT */
     , (4390, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4390, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4390, 22, True) /* INSCRIBABLE_BOOL */
     , (4390, 23, True) /* DESTROY_ON_SELL_BOOL */;

