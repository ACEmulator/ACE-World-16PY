/* Weenie - Scroll of Conveyic Chant (28570) */
DELETE FROM weenie WHERE class_Id = 28570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28570, 'scrollmanaconversionmasteryfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28570, 1, 'Scroll of Conveyic Chant') /* NAME_STRING */
     , (28570, 15, 'Use this scroll to learn Conveyic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28570, 1, 33554826) /* SETUP_DID */
     , (28570, 8, 100676466) /* ICON_DID */
     , (28570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28570, 28, 3397) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28570, 9, 0) /* LOCATIONS_INT */
     , (28570, 1, 8192) /* ITEM_TYPE_INT */
     , (28570, 93, 1044) /* PHYSICS_STATE_INT */
     , (28570, 5, 5) /* ENCUMB_VAL_INT */
     , (28570, 16, 8) /* ITEM_USEABLE_INT */
     , (28570, 8, 90) /* MASS_INT */
     , (28570, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28570, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28570, 22, True) /* INSCRIBABLE_BOOL */
     , (28570, 23, True) /* DESTROY_ON_SELL_BOOL */;

