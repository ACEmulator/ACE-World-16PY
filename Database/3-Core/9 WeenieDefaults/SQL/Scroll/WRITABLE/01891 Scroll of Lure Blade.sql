/* Weenie - Scroll of Lure Blade (1891) */
DELETE FROM weenie WHERE class_Id = 1891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1891, 'scrolllureblade', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1891, 16, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 10%.') /* LONG_DESC_STRING */
     , (1891, 1, 'Scroll of Lure Blade') /* NAME_STRING */
     , (1891, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1891, 1, 33554826) /* SETUP_DID */
     , (1891, 8, 100676670) /* ICON_DID */
     , (1891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1891, 28, 1606) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1891, 9, 0) /* LOCATIONS_INT */
     , (1891, 1, 8192) /* ITEM_TYPE_INT */
     , (1891, 93, 1044) /* PHYSICS_STATE_INT */
     , (1891, 5, 30) /* ENCUMB_VAL_INT */
     , (1891, 16, 8) /* ITEM_USEABLE_INT */
     , (1891, 8, 90) /* MASS_INT */
     , (1891, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1891, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1891, 22, True) /* INSCRIBABLE_BOOL */
     , (1891, 23, True) /* DESTROY_ON_SELL_BOOL */;

