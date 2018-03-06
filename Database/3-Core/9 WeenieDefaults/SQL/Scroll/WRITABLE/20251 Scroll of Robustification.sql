/* Weenie - Scroll of Robustification (20251) */
DELETE FROM weenie WHERE class_Id = 20251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20251, 'scrollrevitalizeself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20251, 1, 'Scroll of Robustification') /* NAME_STRING */
     , (20251, 15, 'When learned, this spell restores 100-175 points of the caster''s Stamina.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20251, 1, 33554826) /* SETUP_DID */
     , (20251, 8, 100676930) /* ICON_DID */
     , (20251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20251, 28, 2083) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20251, 9, 0) /* LOCATIONS_INT */
     , (20251, 1, 8192) /* ITEM_TYPE_INT */
     , (20251, 93, 1044) /* PHYSICS_STATE_INT */
     , (20251, 5, 30) /* ENCUMB_VAL_INT */
     , (20251, 16, 8) /* ITEM_USEABLE_INT */
     , (20251, 8, 90) /* MASS_INT */
     , (20251, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20251, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20251, 22, True) /* INSCRIBABLE_BOOL */
     , (20251, 23, True) /* DESTROY_ON_SELL_BOOL */;

