/* Weenie - Scroll of Lesser Hieromantic Chant (28573) */
DELETE FROM weenie WHERE class_Id = 28573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28573, 'scrollwarmagicmasteryfellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28573, 1, 'Scroll of Lesser Hieromantic Chant') /* NAME_STRING */
     , (28573, 15, 'Use this scroll to learn Lesser Hieromantic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28573, 1, 33554826) /* SETUP_DID */
     , (28573, 8, 100676479) /* ICON_DID */
     , (28573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28573, 28, 3400) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28573, 9, 0) /* LOCATIONS_INT */
     , (28573, 1, 8192) /* ITEM_TYPE_INT */
     , (28573, 93, 1044) /* PHYSICS_STATE_INT */
     , (28573, 5, 5) /* ENCUMB_VAL_INT */
     , (28573, 16, 8) /* ITEM_USEABLE_INT */
     , (28573, 8, 90) /* MASS_INT */
     , (28573, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28573, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28573, 22, True) /* INSCRIBABLE_BOOL */
     , (28573, 23, True) /* DESTROY_ON_SELL_BOOL */;

