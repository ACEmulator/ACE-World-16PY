/* Weenie - Scroll of Heal Self VI (2701) */
DELETE FROM weenie WHERE class_Id = 2701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2701, 'scrollhealself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2701, 16, 'When learned, this spell restores 51-100 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (2701, 1, 'Scroll of Heal Self VI') /* NAME_STRING */
     , (2701, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2701, 1, 33554826) /* SETUP_DID */
     , (2701, 8, 100676931) /* ICON_DID */
     , (2701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2701, 28, 1161) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2701, 9, 0) /* LOCATIONS_INT */
     , (2701, 1, 8192) /* ITEM_TYPE_INT */
     , (2701, 93, 1044) /* PHYSICS_STATE_INT */
     , (2701, 5, 30) /* ENCUMB_VAL_INT */
     , (2701, 16, 8) /* ITEM_USEABLE_INT */
     , (2701, 8, 90) /* MASS_INT */
     , (2701, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2701, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2701, 22, True) /* INSCRIBABLE_BOOL */
     , (2701, 23, True) /* DESTROY_ON_SELL_BOOL */;

