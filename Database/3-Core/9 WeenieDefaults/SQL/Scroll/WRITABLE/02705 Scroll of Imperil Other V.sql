/* Weenie - Scroll of Imperil Other V (2705) */
DELETE FROM weenie WHERE class_Id = 2705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2705, 'scrollimperil5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2705, 16, 'When learned, this spell decreases the target''s natural armor by 150 points.') /* LONG_DESC_STRING */
     , (2705, 1, 'Scroll of Imperil Other V') /* NAME_STRING */
     , (2705, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2705, 1, 33554826) /* SETUP_DID */
     , (2705, 8, 100676928) /* ICON_DID */
     , (2705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2705, 28, 1326) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2705, 9, 0) /* LOCATIONS_INT */
     , (2705, 1, 8192) /* ITEM_TYPE_INT */
     , (2705, 93, 1044) /* PHYSICS_STATE_INT */
     , (2705, 5, 30) /* ENCUMB_VAL_INT */
     , (2705, 16, 8) /* ITEM_USEABLE_INT */
     , (2705, 8, 90) /* MASS_INT */
     , (2705, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2705, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2705, 22, True) /* INSCRIBABLE_BOOL */
     , (2705, 23, True) /* DESTROY_ON_SELL_BOOL */;

