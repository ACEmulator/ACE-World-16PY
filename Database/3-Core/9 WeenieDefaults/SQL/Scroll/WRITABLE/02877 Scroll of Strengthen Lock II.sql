/* Weenie - Scroll of Strengthen Lock II (2877) */
DELETE FROM weenie WHERE class_Id = 2877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2877, 'scrollstrengthenlock2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877, 16, 'When learned, this spell increases a lock''s resistance to picking by 25 points.') /* LONG_DESC_STRING */
     , (2877, 1, 'Scroll of Strengthen Lock II') /* NAME_STRING */
     , (2877, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877, 1, 33554826) /* SETUP_DID */
     , (2877, 8, 100676678) /* ICON_DID */
     , (2877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2877, 28, 1576) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877, 9, 0) /* LOCATIONS_INT */
     , (2877, 1, 8192) /* ITEM_TYPE_INT */
     , (2877, 93, 1044) /* PHYSICS_STATE_INT */
     , (2877, 5, 30) /* ENCUMB_VAL_INT */
     , (2877, 16, 8) /* ITEM_USEABLE_INT */
     , (2877, 8, 90) /* MASS_INT */
     , (2877, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877, 22, True) /* INSCRIBABLE_BOOL */
     , (2877, 23, True) /* DESTROY_ON_SELL_BOOL */;

