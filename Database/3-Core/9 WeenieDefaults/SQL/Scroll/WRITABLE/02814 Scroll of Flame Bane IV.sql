/* Weenie - Scroll of Flame Bane IV (2814) */
DELETE FROM weenie WHERE class_Id = 2814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2814, 'scrollflamebane4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2814, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 75%.') /* LONG_DESC_STRING */
     , (2814, 1, 'Scroll of Flame Bane IV') /* NAME_STRING */
     , (2814, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2814, 1, 33554826) /* SETUP_DID */
     , (2814, 8, 100676651) /* ICON_DID */
     , (2814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2814, 28, 1550) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2814, 9, 0) /* LOCATIONS_INT */
     , (2814, 1, 8192) /* ITEM_TYPE_INT */
     , (2814, 93, 1044) /* PHYSICS_STATE_INT */
     , (2814, 5, 30) /* ENCUMB_VAL_INT */
     , (2814, 16, 8) /* ITEM_USEABLE_INT */
     , (2814, 8, 90) /* MASS_INT */
     , (2814, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2814, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2814, 22, True) /* INSCRIBABLE_BOOL */
     , (2814, 23, True) /* DESTROY_ON_SELL_BOOL */;

