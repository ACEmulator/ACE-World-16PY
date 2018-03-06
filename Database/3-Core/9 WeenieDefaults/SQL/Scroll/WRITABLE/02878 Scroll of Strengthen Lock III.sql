/* Weenie - Scroll of Strengthen Lock III (2878) */
DELETE FROM weenie WHERE class_Id = 2878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2878, 'scrollstrengthenlock3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878, 16, 'When learned, this spell increases a lock''s resistance to picking by 50 points.') /* LONG_DESC_STRING */
     , (2878, 1, 'Scroll of Strengthen Lock III') /* NAME_STRING */
     , (2878, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878, 1, 33554826) /* SETUP_DID */
     , (2878, 8, 100676678) /* ICON_DID */
     , (2878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2878, 28, 1577) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878, 9, 0) /* LOCATIONS_INT */
     , (2878, 1, 8192) /* ITEM_TYPE_INT */
     , (2878, 93, 1044) /* PHYSICS_STATE_INT */
     , (2878, 5, 30) /* ENCUMB_VAL_INT */
     , (2878, 16, 8) /* ITEM_USEABLE_INT */
     , (2878, 8, 90) /* MASS_INT */
     , (2878, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878, 22, True) /* INSCRIBABLE_BOOL */
     , (2878, 23, True) /* DESTROY_ON_SELL_BOOL */;

