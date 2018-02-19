/* Weenie - Scroll of Vitaeic Chant (28566) */
DELETE FROM weenie WHERE class_Id = 28566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28566, 'scrolllifemagicmasteryfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28566, 1, 'Scroll of Vitaeic Chant') /* NAME_STRING */
     , (28566, 15, 'Use this scroll to learn Vitaeic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28566, 1, 33554826) /* SETUP_DID */
     , (28566, 8, 100676462) /* ICON_DID */
     , (28566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28566, 28, 3393) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28566, 9, 0) /* LOCATIONS_INT */
     , (28566, 1, 8192) /* ITEM_TYPE_INT */
     , (28566, 93, 1044) /* PHYSICS_STATE_INT */
     , (28566, 5, 5) /* ENCUMB_VAL_INT */
     , (28566, 16, 8) /* ITEM_USEABLE_INT */
     , (28566, 8, 90) /* MASS_INT */
     , (28566, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28566, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28566, 22, True) /* INSCRIBABLE_BOOL */
     , (28566, 23, True) /* DESTROY_ON_SELL_BOOL */;

