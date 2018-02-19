/* Weenie - Scroll of Coordination Self VI (2653) */
DELETE FROM weenie WHERE class_Id = 2653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2653, 'scrollcoordinationself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2653, 16, 'When learned, this spell increases the caster''s Coordination by 60 points.') /* LONG_DESC_STRING */
     , (2653, 1, 'Scroll of Coordination Self VI') /* NAME_STRING */
     , (2653, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2653, 1, 33554826) /* SETUP_DID */
     , (2653, 8, 100676452) /* ICON_DID */
     , (2653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2653, 28, 1378) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2653, 9, 0) /* LOCATIONS_INT */
     , (2653, 1, 8192) /* ITEM_TYPE_INT */
     , (2653, 93, 1044) /* PHYSICS_STATE_INT */
     , (2653, 5, 30) /* ENCUMB_VAL_INT */
     , (2653, 16, 8) /* ITEM_USEABLE_INT */
     , (2653, 8, 90) /* MASS_INT */
     , (2653, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2653, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2653, 22, True) /* INSCRIBABLE_BOOL */
     , (2653, 23, True) /* DESTROY_ON_SELL_BOOL */;

