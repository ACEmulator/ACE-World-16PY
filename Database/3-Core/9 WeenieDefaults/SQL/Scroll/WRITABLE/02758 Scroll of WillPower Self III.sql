/* Weenie - Scroll of WillPower Self III (2758) */
DELETE FROM weenie WHERE class_Id = 2758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2758, 'scrollwillpowerself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758, 16, 'When learned, this spell increases the caster''s Self by 30 points.') /* LONG_DESC_STRING */
     , (2758, 1, 'Scroll of WillPower Self III') /* NAME_STRING */
     , (2758, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758, 1, 33554826) /* SETUP_DID */
     , (2758, 8, 100676471) /* ICON_DID */
     , (2758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2758, 28, 1447) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758, 9, 0) /* LOCATIONS_INT */
     , (2758, 1, 8192) /* ITEM_TYPE_INT */
     , (2758, 93, 1044) /* PHYSICS_STATE_INT */
     , (2758, 5, 30) /* ENCUMB_VAL_INT */
     , (2758, 16, 8) /* ITEM_USEABLE_INT */
     , (2758, 8, 90) /* MASS_INT */
     , (2758, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758, 22, True) /* INSCRIBABLE_BOOL */
     , (2758, 23, True) /* DESTROY_ON_SELL_BOOL */;

