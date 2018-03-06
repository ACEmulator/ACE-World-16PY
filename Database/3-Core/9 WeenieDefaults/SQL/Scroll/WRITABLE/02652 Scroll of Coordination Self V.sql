/* Weenie - Scroll of Coordination Self V (2652) */
DELETE FROM weenie WHERE class_Id = 2652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2652, 'scrollcoordinationself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2652, 16, 'When learned, this spell increases the caster''s Coordination by 50 points.') /* LONG_DESC_STRING */
     , (2652, 1, 'Scroll of Coordination Self V') /* NAME_STRING */
     , (2652, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2652, 1, 33554826) /* SETUP_DID */
     , (2652, 8, 100676452) /* ICON_DID */
     , (2652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2652, 28, 1377) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2652, 9, 0) /* LOCATIONS_INT */
     , (2652, 1, 8192) /* ITEM_TYPE_INT */
     , (2652, 93, 1044) /* PHYSICS_STATE_INT */
     , (2652, 5, 30) /* ENCUMB_VAL_INT */
     , (2652, 16, 8) /* ITEM_USEABLE_INT */
     , (2652, 8, 90) /* MASS_INT */
     , (2652, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2652, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2652, 22, True) /* INSCRIBABLE_BOOL */
     , (2652, 23, True) /* DESTROY_ON_SELL_BOOL */;

