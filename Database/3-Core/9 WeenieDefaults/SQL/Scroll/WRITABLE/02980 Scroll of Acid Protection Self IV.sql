/* Weenie - Scroll of Acid Protection Self IV (2980) */
DELETE FROM weenie WHERE class_Id = 2980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2980, 'scrollacidprotectionself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2980, 16, 'When learned, this spell reduces damage the caster takes from Acid by 43%.') /* LONG_DESC_STRING */
     , (2980, 1, 'Scroll of Acid Protection Self IV') /* NAME_STRING */
     , (2980, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2980, 1, 33554826) /* SETUP_DID */
     , (2980, 8, 100676951) /* ICON_DID */
     , (2980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2980, 28, 518) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2980, 9, 0) /* LOCATIONS_INT */
     , (2980, 1, 8192) /* ITEM_TYPE_INT */
     , (2980, 93, 1044) /* PHYSICS_STATE_INT */
     , (2980, 5, 30) /* ENCUMB_VAL_INT */
     , (2980, 16, 8) /* ITEM_USEABLE_INT */
     , (2980, 8, 90) /* MASS_INT */
     , (2980, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2980, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2980, 22, True) /* INSCRIBABLE_BOOL */
     , (2980, 23, True) /* DESTROY_ON_SELL_BOOL */;

