/* Weenie - Scroll of Armor Other IV (4387) */
DELETE FROM weenie WHERE class_Id = 4387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4387, 'scrollarmorother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4387, 16, 'When learned, this spell increases the target''s natural armor by 100 points.') /* LONG_DESC_STRING */
     , (4387, 1, 'Scroll of Armor Other IV') /* NAME_STRING */
     , (4387, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4387, 1, 33554826) /* SETUP_DID */
     , (4387, 8, 100676928) /* ICON_DID */
     , (4387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4387, 28, 1315) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4387, 9, 0) /* LOCATIONS_INT */
     , (4387, 1, 8192) /* ITEM_TYPE_INT */
     , (4387, 93, 1044) /* PHYSICS_STATE_INT */
     , (4387, 5, 30) /* ENCUMB_VAL_INT */
     , (4387, 16, 8) /* ITEM_USEABLE_INT */
     , (4387, 8, 90) /* MASS_INT */
     , (4387, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4387, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4387, 22, True) /* INSCRIBABLE_BOOL */
     , (4387, 23, True) /* DESTROY_ON_SELL_BOOL */;

