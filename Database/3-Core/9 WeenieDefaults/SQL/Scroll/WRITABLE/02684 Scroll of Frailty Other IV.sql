/* Weenie - Scroll of Frailty Other IV (2684) */
DELETE FROM weenie WHERE class_Id = 2684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2684, 'scrollfrailty4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2684, 16, 'When learned, this spell decreases the target''s Endurance by 40 points.') /* LONG_DESC_STRING */
     , (2684, 1, 'Scroll of Frailty Other IV') /* NAME_STRING */
     , (2684, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2684, 1, 33554826) /* SETUP_DID */
     , (2684, 8, 100676456) /* ICON_DID */
     , (2684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2684, 28, 1370) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2684, 9, 0) /* LOCATIONS_INT */
     , (2684, 1, 8192) /* ITEM_TYPE_INT */
     , (2684, 93, 1044) /* PHYSICS_STATE_INT */
     , (2684, 5, 30) /* ENCUMB_VAL_INT */
     , (2684, 16, 8) /* ITEM_USEABLE_INT */
     , (2684, 8, 90) /* MASS_INT */
     , (2684, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2684, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2684, 22, True) /* INSCRIBABLE_BOOL */
     , (2684, 23, True) /* DESTROY_ON_SELL_BOOL */;

