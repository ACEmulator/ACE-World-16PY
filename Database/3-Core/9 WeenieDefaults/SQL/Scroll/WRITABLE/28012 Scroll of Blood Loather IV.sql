/* Weenie - Scroll of Blood Loather IV (28012) */
DELETE FROM weenie WHERE class_Id = 28012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28012, 'scrollspiritloather4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28012, 16, 'When learned, this spell decreased a caster''s damage mod by 0.04 points.') /* LONG_DESC_STRING */
     , (28012, 1, 'Scroll of Blood Loather IV') /* NAME_STRING */
     , (28012, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28012, 1, 33554826) /* SETUP_DID */
     , (28012, 8, 100676675) /* ICON_DID */
     , (28012, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28012, 28, 3263) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28012, 9, 0) /* LOCATIONS_INT */
     , (28012, 1, 8192) /* ITEM_TYPE_INT */
     , (28012, 93, 1044) /* PHYSICS_STATE_INT */
     , (28012, 5, 30) /* ENCUMB_VAL_INT */
     , (28012, 16, 8) /* ITEM_USEABLE_INT */
     , (28012, 8, 90) /* MASS_INT */
     , (28012, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28012, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28012, 22, True) /* INSCRIBABLE_BOOL */
     , (28012, 23, True) /* DESTROY_ON_SELL_BOOL */;

