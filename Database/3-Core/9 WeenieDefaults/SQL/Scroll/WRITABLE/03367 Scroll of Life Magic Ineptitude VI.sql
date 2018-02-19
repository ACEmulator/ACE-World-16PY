/* Weenie - Scroll of Life Magic Ineptitude VI (3367) */
DELETE FROM weenie WHERE class_Id = 3367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3367, 'scrolllifemagicineptitude6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3367, 16, 'When learned, this spell decreases the target''s Life Magic skill by 60%.') /* LONG_DESC_STRING */
     , (3367, 1, 'Scroll of Life Magic Ineptitude VI') /* NAME_STRING */
     , (3367, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3367, 1, 33554826) /* SETUP_DID */
     , (3367, 8, 100676462) /* ICON_DID */
     , (3367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3367, 28, 628) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3367, 9, 0) /* LOCATIONS_INT */
     , (3367, 1, 8192) /* ITEM_TYPE_INT */
     , (3367, 93, 1044) /* PHYSICS_STATE_INT */
     , (3367, 5, 30) /* ENCUMB_VAL_INT */
     , (3367, 16, 8) /* ITEM_USEABLE_INT */
     , (3367, 8, 90) /* MASS_INT */
     , (3367, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3367, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3367, 22, True) /* INSCRIBABLE_BOOL */
     , (3367, 23, True) /* DESTROY_ON_SELL_BOOL */;

