/* Weenie - Scroll of Blood Loather II (28010) */
DELETE FROM weenie WHERE class_Id = 28010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28010, 'scrollspiritloather2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28010, 16, 'When learned, this spell decreased a caster''s damage mod by 0.02 points.') /* LONG_DESC_STRING */
     , (28010, 1, 'Scroll of Blood Loather II') /* NAME_STRING */
     , (28010, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28010, 1, 33554826) /* SETUP_DID */
     , (28010, 8, 100676675) /* ICON_DID */
     , (28010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28010, 28, 3261) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28010, 9, 0) /* LOCATIONS_INT */
     , (28010, 1, 8192) /* ITEM_TYPE_INT */
     , (28010, 93, 1044) /* PHYSICS_STATE_INT */
     , (28010, 5, 30) /* ENCUMB_VAL_INT */
     , (28010, 16, 8) /* ITEM_USEABLE_INT */
     , (28010, 8, 90) /* MASS_INT */
     , (28010, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28010, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28010, 22, True) /* INSCRIBABLE_BOOL */
     , (28010, 23, True) /* DESTROY_ON_SELL_BOOL */;

