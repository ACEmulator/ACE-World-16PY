/* Weenie - Scroll of Superior Conjurant Chant (28560) */
DELETE FROM weenie WHERE class_Id = 28560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28560, 'scrollcreatureenchantmentmasteryfellowship7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28560, 1, 'Scroll of Superior Conjurant Chant') /* NAME_STRING */
     , (28560, 15, 'Use this scroll to learn Superior Conjurant Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28560, 1, 33554826) /* SETUP_DID */
     , (28560, 8, 100676453) /* ICON_DID */
     , (28560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28560, 28, 3387) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28560, 9, 0) /* LOCATIONS_INT */
     , (28560, 1, 8192) /* ITEM_TYPE_INT */
     , (28560, 93, 1044) /* PHYSICS_STATE_INT */
     , (28560, 5, 5) /* ENCUMB_VAL_INT */
     , (28560, 16, 8) /* ITEM_USEABLE_INT */
     , (28560, 8, 90) /* MASS_INT */
     , (28560, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28560, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28560, 22, True) /* INSCRIBABLE_BOOL */
     , (28560, 23, True) /* DESTROY_ON_SELL_BOOL */;

