/* Weenie - Scroll of Greater Conjurant Chant (28559) */
DELETE FROM weenie WHERE class_Id = 28559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28559, 'scrollcreatureenchantmentmasteryfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28559, 1, 'Scroll of Greater Conjurant Chant') /* NAME_STRING */
     , (28559, 15, 'Use this scroll to learn Greater Conjurant Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28559, 1, 33554826) /* SETUP_DID */
     , (28559, 8, 100676453) /* ICON_DID */
     , (28559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28559, 28, 3386) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28559, 9, 0) /* LOCATIONS_INT */
     , (28559, 1, 8192) /* ITEM_TYPE_INT */
     , (28559, 93, 1044) /* PHYSICS_STATE_INT */
     , (28559, 5, 5) /* ENCUMB_VAL_INT */
     , (28559, 16, 8) /* ITEM_USEABLE_INT */
     , (28559, 8, 90) /* MASS_INT */
     , (28559, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28559, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28559, 22, True) /* INSCRIBABLE_BOOL */
     , (28559, 23, True) /* DESTROY_ON_SELL_BOOL */;

