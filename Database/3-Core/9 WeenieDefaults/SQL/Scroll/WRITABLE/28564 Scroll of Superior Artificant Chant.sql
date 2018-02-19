/* Weenie - Scroll of Superior Artificant Chant (28564) */
DELETE FROM weenie WHERE class_Id = 28564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28564, 'scrollitemenchantmentmasteryfellowship7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28564, 1, 'Scroll of Superior Artificant Chant') /* NAME_STRING */
     , (28564, 15, 'Use this scroll to learn Superior Artificant Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28564, 1, 33554826) /* SETUP_DID */
     , (28564, 8, 100676460) /* ICON_DID */
     , (28564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28564, 28, 3391) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28564, 9, 0) /* LOCATIONS_INT */
     , (28564, 1, 8192) /* ITEM_TYPE_INT */
     , (28564, 93, 1044) /* PHYSICS_STATE_INT */
     , (28564, 5, 5) /* ENCUMB_VAL_INT */
     , (28564, 16, 8) /* ITEM_USEABLE_INT */
     , (28564, 8, 90) /* MASS_INT */
     , (28564, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28564, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28564, 22, True) /* INSCRIBABLE_BOOL */
     , (28564, 23, True) /* DESTROY_ON_SELL_BOOL */;

