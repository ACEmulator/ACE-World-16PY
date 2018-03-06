/* Weenie - Scroll of Coordination Self IV (2651) */
DELETE FROM weenie WHERE class_Id = 2651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2651, 'scrollcoordinationself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2651, 16, 'When learned, this spell increases the caster''s Coordination by 40 points.') /* LONG_DESC_STRING */
     , (2651, 1, 'Scroll of Coordination Self IV') /* NAME_STRING */
     , (2651, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2651, 1, 33554826) /* SETUP_DID */
     , (2651, 8, 100676452) /* ICON_DID */
     , (2651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2651, 28, 1376) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2651, 9, 0) /* LOCATIONS_INT */
     , (2651, 1, 8192) /* ITEM_TYPE_INT */
     , (2651, 93, 1044) /* PHYSICS_STATE_INT */
     , (2651, 5, 30) /* ENCUMB_VAL_INT */
     , (2651, 16, 8) /* ITEM_USEABLE_INT */
     , (2651, 8, 90) /* MASS_INT */
     , (2651, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2651, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2651, 22, True) /* INSCRIBABLE_BOOL */
     , (2651, 23, True) /* DESTROY_ON_SELL_BOOL */;

