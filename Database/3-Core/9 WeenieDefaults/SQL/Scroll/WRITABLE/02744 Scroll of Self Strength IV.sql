/* Weenie - Scroll of Self Strength IV (2744) */
DELETE FROM weenie WHERE class_Id = 2744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2744, 'scrollstrengthself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2744, 16, 'When learned, this spell increases the caster''s Strength by 40 points.') /* LONG_DESC_STRING */
     , (2744, 1, 'Scroll of Self Strength IV') /* NAME_STRING */
     , (2744, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2744, 1, 33554826) /* SETUP_DID */
     , (2744, 8, 100676474) /* ICON_DID */
     , (2744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2744, 28, 1330) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2744, 9, 0) /* LOCATIONS_INT */
     , (2744, 1, 8192) /* ITEM_TYPE_INT */
     , (2744, 93, 1044) /* PHYSICS_STATE_INT */
     , (2744, 5, 30) /* ENCUMB_VAL_INT */
     , (2744, 16, 8) /* ITEM_USEABLE_INT */
     , (2744, 8, 90) /* MASS_INT */
     , (2744, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2744, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2744, 22, True) /* INSCRIBABLE_BOOL */
     , (2744, 23, True) /* DESTROY_ON_SELL_BOOL */;

