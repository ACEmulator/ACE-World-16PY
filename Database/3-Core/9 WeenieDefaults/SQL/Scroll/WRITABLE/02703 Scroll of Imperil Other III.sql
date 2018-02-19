/* Weenie - Scroll of Imperil Other III (2703) */
DELETE FROM weenie WHERE class_Id = 2703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2703, 'scrollimperil3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2703, 16, 'When learned, this spell decreases the target''s natural armor by 75 points.') /* LONG_DESC_STRING */
     , (2703, 1, 'Scroll of Imperil Other III') /* NAME_STRING */
     , (2703, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2703, 1, 33554826) /* SETUP_DID */
     , (2703, 8, 100676928) /* ICON_DID */
     , (2703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2703, 28, 1324) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2703, 9, 0) /* LOCATIONS_INT */
     , (2703, 1, 8192) /* ITEM_TYPE_INT */
     , (2703, 93, 1044) /* PHYSICS_STATE_INT */
     , (2703, 5, 30) /* ENCUMB_VAL_INT */
     , (2703, 16, 8) /* ITEM_USEABLE_INT */
     , (2703, 8, 90) /* MASS_INT */
     , (2703, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2703, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2703, 22, True) /* INSCRIBABLE_BOOL */
     , (2703, 23, True) /* DESTROY_ON_SELL_BOOL */;

