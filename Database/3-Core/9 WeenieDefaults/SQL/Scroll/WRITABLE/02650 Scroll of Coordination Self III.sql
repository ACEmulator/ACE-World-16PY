/* Weenie - Scroll of Coordination Self III (2650) */
DELETE FROM weenie WHERE class_Id = 2650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2650, 'scrollcoordinationself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2650, 16, 'When learned, this spell increases the caster''s Coordination by 30 points.') /* LONG_DESC_STRING */
     , (2650, 1, 'Scroll of Coordination Self III') /* NAME_STRING */
     , (2650, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2650, 1, 33554826) /* SETUP_DID */
     , (2650, 8, 100676452) /* ICON_DID */
     , (2650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2650, 28, 1375) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2650, 9, 0) /* LOCATIONS_INT */
     , (2650, 1, 8192) /* ITEM_TYPE_INT */
     , (2650, 93, 1044) /* PHYSICS_STATE_INT */
     , (2650, 5, 30) /* ENCUMB_VAL_INT */
     , (2650, 16, 8) /* ITEM_USEABLE_INT */
     , (2650, 8, 90) /* MASS_INT */
     , (2650, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2650, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2650, 22, True) /* INSCRIBABLE_BOOL */
     , (2650, 23, True) /* DESTROY_ON_SELL_BOOL */;

