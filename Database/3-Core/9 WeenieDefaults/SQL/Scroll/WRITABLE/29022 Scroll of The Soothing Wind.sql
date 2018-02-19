/* Weenie - Scroll of The Soothing Wind (29022) */
DELETE FROM weenie WHERE class_Id = 29022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29022, 'scrollregenerationfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29022, 1, 'Scroll of The Soothing Wind') /* NAME_STRING */
     , (29022, 15, 'A scroll imbued with the power of the spell The Soothing Wind.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29022, 1, 33554826) /* SETUP_DID */
     , (29022, 8, 100676941) /* ICON_DID */
     , (29022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29022, 28, 3475) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29022, 9, 0) /* LOCATIONS_INT */
     , (29022, 1, 8192) /* ITEM_TYPE_INT */
     , (29022, 93, 1044) /* PHYSICS_STATE_INT */
     , (29022, 5, 10) /* ENCUMB_VAL_INT */
     , (29022, 16, 8) /* ITEM_USEABLE_INT */
     , (29022, 8, 90) /* MASS_INT */
     , (29022, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29022, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29022, 22, True) /* INSCRIBABLE_BOOL */
     , (29022, 23, True) /* DESTROY_ON_SELL_BOOL */;

