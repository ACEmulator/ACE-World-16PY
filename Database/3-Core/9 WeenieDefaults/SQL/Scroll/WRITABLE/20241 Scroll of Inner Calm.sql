/* Weenie - Scroll of Inner Calm (20241) */
DELETE FROM weenie WHERE class_Id = 20241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20241, 'scrollfocusself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20241, 1, 'Scroll of Inner Calm') /* NAME_STRING */
     , (20241, 15, 'When learned, this spell increases the caster''s Focus by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20241, 1, 33554826) /* SETUP_DID */
     , (20241, 8, 100676458) /* ICON_DID */
     , (20241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20241, 28, 2067) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20241, 9, 0) /* LOCATIONS_INT */
     , (20241, 1, 8192) /* ITEM_TYPE_INT */
     , (20241, 93, 1044) /* PHYSICS_STATE_INT */
     , (20241, 5, 30) /* ENCUMB_VAL_INT */
     , (20241, 16, 8) /* ITEM_USEABLE_INT */
     , (20241, 8, 90) /* MASS_INT */
     , (20241, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20241, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20241, 22, True) /* INSCRIBABLE_BOOL */
     , (20241, 23, True) /* DESTROY_ON_SELL_BOOL */;

