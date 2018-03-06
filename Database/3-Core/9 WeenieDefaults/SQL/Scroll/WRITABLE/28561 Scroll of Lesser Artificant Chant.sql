/* Weenie - Scroll of Lesser Artificant Chant (28561) */
DELETE FROM weenie WHERE class_Id = 28561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28561, 'scrollitemenchantmentmasteryfellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28561, 1, 'Scroll of Lesser Artificant Chant') /* NAME_STRING */
     , (28561, 15, 'Use this scroll to learn Lesser Artificant Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28561, 1, 33554826) /* SETUP_DID */
     , (28561, 8, 100676460) /* ICON_DID */
     , (28561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28561, 28, 3388) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28561, 9, 0) /* LOCATIONS_INT */
     , (28561, 1, 8192) /* ITEM_TYPE_INT */
     , (28561, 93, 1044) /* PHYSICS_STATE_INT */
     , (28561, 5, 5) /* ENCUMB_VAL_INT */
     , (28561, 16, 8) /* ITEM_USEABLE_INT */
     , (28561, 8, 90) /* MASS_INT */
     , (28561, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28561, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28561, 22, True) /* INSCRIBABLE_BOOL */
     , (28561, 23, True) /* DESTROY_ON_SELL_BOOL */;

