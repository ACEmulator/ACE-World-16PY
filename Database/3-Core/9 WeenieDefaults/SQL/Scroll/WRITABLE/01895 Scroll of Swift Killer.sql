/* Weenie - Scroll of Swift Killer (1895) */
DELETE FROM weenie WHERE class_Id = 1895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1895, 'scrollswiftkiller', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1895, 16, 'When learned, this spell improves a weapon''s speed by 10 points.') /* LONG_DESC_STRING */
     , (1895, 1, 'Scroll of Swift Killer') /* NAME_STRING */
     , (1895, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1895, 1, 33554826) /* SETUP_DID */
     , (1895, 8, 100676676) /* ICON_DID */
     , (1895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1895, 28, 49) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1895, 9, 0) /* LOCATIONS_INT */
     , (1895, 1, 8192) /* ITEM_TYPE_INT */
     , (1895, 93, 1044) /* PHYSICS_STATE_INT */
     , (1895, 5, 30) /* ENCUMB_VAL_INT */
     , (1895, 16, 8) /* ITEM_USEABLE_INT */
     , (1895, 8, 90) /* MASS_INT */
     , (1895, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1895, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1895, 22, True) /* INSCRIBABLE_BOOL */
     , (1895, 23, True) /* DESTROY_ON_SELL_BOOL */;

