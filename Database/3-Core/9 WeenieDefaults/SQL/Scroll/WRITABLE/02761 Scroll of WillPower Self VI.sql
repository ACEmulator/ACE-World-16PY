/* Weenie - Scroll of WillPower Self VI (2761) */
DELETE FROM weenie WHERE class_Id = 2761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2761, 'scrollwillpowerself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2761, 16, 'When learned, this spell increases the caster''s Self by 60 points.') /* LONG_DESC_STRING */
     , (2761, 1, 'Scroll of WillPower Self VI') /* NAME_STRING */
     , (2761, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2761, 1, 33554826) /* SETUP_DID */
     , (2761, 8, 100676471) /* ICON_DID */
     , (2761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2761, 28, 1450) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2761, 9, 0) /* LOCATIONS_INT */
     , (2761, 1, 8192) /* ITEM_TYPE_INT */
     , (2761, 93, 1044) /* PHYSICS_STATE_INT */
     , (2761, 5, 30) /* ENCUMB_VAL_INT */
     , (2761, 16, 8) /* ITEM_USEABLE_INT */
     , (2761, 8, 90) /* MASS_INT */
     , (2761, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2761, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2761, 22, True) /* INSCRIBABLE_BOOL */
     , (2761, 23, True) /* DESTROY_ON_SELL_BOOL */;

