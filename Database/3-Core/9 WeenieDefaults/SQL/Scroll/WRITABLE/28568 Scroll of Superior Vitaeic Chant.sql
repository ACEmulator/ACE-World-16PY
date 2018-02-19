/* Weenie - Scroll of Superior Vitaeic Chant (28568) */
DELETE FROM weenie WHERE class_Id = 28568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28568, 'scrolllifemagicmasteryfellowship7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28568, 1, 'Scroll of Superior Vitaeic Chant') /* NAME_STRING */
     , (28568, 15, 'Use this scroll to learn Superior Vitaeic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28568, 1, 33554826) /* SETUP_DID */
     , (28568, 8, 100676462) /* ICON_DID */
     , (28568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28568, 28, 3395) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28568, 9, 0) /* LOCATIONS_INT */
     , (28568, 1, 8192) /* ITEM_TYPE_INT */
     , (28568, 93, 1044) /* PHYSICS_STATE_INT */
     , (28568, 5, 5) /* ENCUMB_VAL_INT */
     , (28568, 16, 8) /* ITEM_USEABLE_INT */
     , (28568, 8, 90) /* MASS_INT */
     , (28568, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28568, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28568, 22, True) /* INSCRIBABLE_BOOL */
     , (28568, 23, True) /* DESTROY_ON_SELL_BOOL */;

