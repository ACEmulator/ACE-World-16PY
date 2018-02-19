/* Weenie - Scroll of Greater Hieromantic Chant (28575) */
DELETE FROM weenie WHERE class_Id = 28575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28575, 'scrollwarmagicmasteryfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28575, 1, 'Scroll of Greater Hieromantic Chant') /* NAME_STRING */
     , (28575, 15, 'Use this scroll to learn Greater Hieromantic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28575, 1, 33554826) /* SETUP_DID */
     , (28575, 8, 100676479) /* ICON_DID */
     , (28575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28575, 28, 3402) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28575, 9, 0) /* LOCATIONS_INT */
     , (28575, 1, 8192) /* ITEM_TYPE_INT */
     , (28575, 93, 1044) /* PHYSICS_STATE_INT */
     , (28575, 5, 5) /* ENCUMB_VAL_INT */
     , (28575, 16, 8) /* ITEM_USEABLE_INT */
     , (28575, 8, 90) /* MASS_INT */
     , (28575, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28575, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28575, 22, True) /* INSCRIBABLE_BOOL */
     , (28575, 23, True) /* DESTROY_ON_SELL_BOOL */;

