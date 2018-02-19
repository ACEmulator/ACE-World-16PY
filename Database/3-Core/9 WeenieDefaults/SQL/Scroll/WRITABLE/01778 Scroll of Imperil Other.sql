/* Weenie - Scroll of Imperil Other (1778) */
DELETE FROM weenie WHERE class_Id = 1778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1778, 'scrollimperil', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1778, 16, 'When learned, this spell decreases the target''s natural armor by 20 points.') /* LONG_DESC_STRING */
     , (1778, 1, 'Scroll of Imperil Other') /* NAME_STRING */
     , (1778, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1778, 1, 33554826) /* SETUP_DID */
     , (1778, 8, 100676928) /* ICON_DID */
     , (1778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1778, 28, 25) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1778, 9, 0) /* LOCATIONS_INT */
     , (1778, 1, 8192) /* ITEM_TYPE_INT */
     , (1778, 93, 1044) /* PHYSICS_STATE_INT */
     , (1778, 5, 30) /* ENCUMB_VAL_INT */
     , (1778, 16, 8) /* ITEM_USEABLE_INT */
     , (1778, 8, 90) /* MASS_INT */
     , (1778, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1778, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1778, 22, True) /* INSCRIBABLE_BOOL */
     , (1778, 23, True) /* DESTROY_ON_SELL_BOOL */;

