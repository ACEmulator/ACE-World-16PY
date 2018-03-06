/* Weenie - Scroll of Armor Other (1549) */
DELETE FROM weenie WHERE class_Id = 1549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1549, 'scrollarmorother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1549, 16, 'When learned, this spell increases the target''s natural armor by 20 points.') /* LONG_DESC_STRING */
     , (1549, 1, 'Scroll of Armor Other') /* NAME_STRING */
     , (1549, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1549, 1, 33554826) /* SETUP_DID */
     , (1549, 8, 100676928) /* ICON_DID */
     , (1549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1549, 28, 23) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1549, 9, 0) /* LOCATIONS_INT */
     , (1549, 1, 8192) /* ITEM_TYPE_INT */
     , (1549, 93, 1044) /* PHYSICS_STATE_INT */
     , (1549, 5, 30) /* ENCUMB_VAL_INT */
     , (1549, 16, 8) /* ITEM_USEABLE_INT */
     , (1549, 8, 90) /* MASS_INT */
     , (1549, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1549, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1549, 22, True) /* INSCRIBABLE_BOOL */
     , (1549, 23, True) /* DESTROY_ON_SELL_BOOL */;

