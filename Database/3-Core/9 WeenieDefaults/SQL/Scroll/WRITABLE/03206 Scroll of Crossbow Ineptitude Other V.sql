/* Weenie - Scroll of Crossbow Ineptitude Other V (3206) */
DELETE FROM weenie WHERE class_Id = 3206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3206, 'scrollcrossbowineptitude5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206, 16, 'When learned, this spell decreases the target''s Crossbow skill by 50%.') /* LONG_DESC_STRING */
     , (3206, 1, 'Scroll of Crossbow Ineptitude Other V') /* NAME_STRING */
     , (3206, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206, 1, 33554826) /* SETUP_DID */
     , (3206, 8, 100676454) /* ICON_DID */
     , (3206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3206, 28, 501) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206, 9, 0) /* LOCATIONS_INT */
     , (3206, 1, 8192) /* ITEM_TYPE_INT */
     , (3206, 93, 1044) /* PHYSICS_STATE_INT */
     , (3206, 5, 30) /* ENCUMB_VAL_INT */
     , (3206, 16, 8) /* ITEM_USEABLE_INT */
     , (3206, 8, 90) /* MASS_INT */
     , (3206, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206, 22, True) /* INSCRIBABLE_BOOL */
     , (3206, 23, True) /* DESTROY_ON_SELL_BOOL */;

