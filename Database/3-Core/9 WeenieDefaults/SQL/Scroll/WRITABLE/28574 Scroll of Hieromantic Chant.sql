/* Weenie - Scroll of Hieromantic Chant (28574) */
DELETE FROM weenie WHERE class_Id = 28574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28574, 'scrollwarmagicmasteryfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28574, 1, 'Scroll of Hieromantic Chant') /* NAME_STRING */
     , (28574, 15, 'Use this scroll to learn Hieromantic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28574, 1, 33554826) /* SETUP_DID */
     , (28574, 8, 100676479) /* ICON_DID */
     , (28574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28574, 28, 3401) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28574, 9, 0) /* LOCATIONS_INT */
     , (28574, 1, 8192) /* ITEM_TYPE_INT */
     , (28574, 93, 1044) /* PHYSICS_STATE_INT */
     , (28574, 5, 5) /* ENCUMB_VAL_INT */
     , (28574, 16, 8) /* ITEM_USEABLE_INT */
     , (28574, 8, 90) /* MASS_INT */
     , (28574, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28574, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28574, 22, True) /* INSCRIBABLE_BOOL */
     , (28574, 23, True) /* DESTROY_ON_SELL_BOOL */;

