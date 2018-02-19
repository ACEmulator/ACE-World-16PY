/* Weenie - Scroll of WillPower Self (1837) */
DELETE FROM weenie WHERE class_Id = 1837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1837, 'scrollwillpowerself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1837, 16, 'When learned, this spell increases the caster''s Self by 10 points.') /* LONG_DESC_STRING */
     , (1837, 1, 'Scroll of WillPower Self') /* NAME_STRING */
     , (1837, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1837, 1, 33554826) /* SETUP_DID */
     , (1837, 8, 100676471) /* ICON_DID */
     , (1837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1837, 28, 1445) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1837, 9, 0) /* LOCATIONS_INT */
     , (1837, 1, 8192) /* ITEM_TYPE_INT */
     , (1837, 93, 1044) /* PHYSICS_STATE_INT */
     , (1837, 5, 30) /* ENCUMB_VAL_INT */
     , (1837, 16, 8) /* ITEM_USEABLE_INT */
     , (1837, 8, 90) /* MASS_INT */
     , (1837, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1837, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1837, 22, True) /* INSCRIBABLE_BOOL */
     , (1837, 23, True) /* DESTROY_ON_SELL_BOOL */;

