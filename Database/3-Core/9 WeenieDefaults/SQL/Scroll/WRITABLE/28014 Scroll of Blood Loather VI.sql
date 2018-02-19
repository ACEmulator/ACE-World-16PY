/* Weenie - Scroll of Blood Loather VI (28014) */
DELETE FROM weenie WHERE class_Id = 28014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28014, 'scrollspiritloather6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28014, 16, 'When learned, this spell decreased a caster''s damage mod by 0.06 points.') /* LONG_DESC_STRING */
     , (28014, 1, 'Scroll of Blood Loather VI') /* NAME_STRING */
     , (28014, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28014, 1, 33554826) /* SETUP_DID */
     , (28014, 8, 100676675) /* ICON_DID */
     , (28014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28014, 28, 3265) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28014, 9, 0) /* LOCATIONS_INT */
     , (28014, 1, 8192) /* ITEM_TYPE_INT */
     , (28014, 93, 1044) /* PHYSICS_STATE_INT */
     , (28014, 5, 30) /* ENCUMB_VAL_INT */
     , (28014, 16, 8) /* ITEM_USEABLE_INT */
     , (28014, 8, 90) /* MASS_INT */
     , (28014, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28014, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28014, 22, True) /* INSCRIBABLE_BOOL */
     , (28014, 23, True) /* DESTROY_ON_SELL_BOOL */;

