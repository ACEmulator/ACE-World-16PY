/* Weenie - Scroll of Greater Artificant Chant (28563) */
DELETE FROM weenie WHERE class_Id = 28563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28563, 'scrollitemenchantmentmasteryfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28563, 1, 'Scroll of Greater Artificant Chant') /* NAME_STRING */
     , (28563, 15, 'Use this scroll to learn Greater Artificant Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28563, 1, 33554826) /* SETUP_DID */
     , (28563, 8, 100676460) /* ICON_DID */
     , (28563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28563, 28, 3390) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28563, 9, 0) /* LOCATIONS_INT */
     , (28563, 1, 8192) /* ITEM_TYPE_INT */
     , (28563, 93, 1044) /* PHYSICS_STATE_INT */
     , (28563, 5, 5) /* ENCUMB_VAL_INT */
     , (28563, 16, 8) /* ITEM_USEABLE_INT */
     , (28563, 8, 90) /* MASS_INT */
     , (28563, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28563, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28563, 22, True) /* INSCRIBABLE_BOOL */
     , (28563, 23, True) /* DESTROY_ON_SELL_BOOL */;

