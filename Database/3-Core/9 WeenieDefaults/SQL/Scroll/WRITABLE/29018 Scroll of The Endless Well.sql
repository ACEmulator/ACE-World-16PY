/* Weenie - Scroll of The Endless Well (29018) */
DELETE FROM weenie WHERE class_Id = 29018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29018, 'scrollmanarenewalfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29018, 1, 'Scroll of The Endless Well') /* NAME_STRING */
     , (29018, 15, 'A scroll imbued with the power of the spell The Endless Well.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29018, 1, 33554826) /* SETUP_DID */
     , (29018, 8, 100676939) /* ICON_DID */
     , (29018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29018, 28, 3471) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29018, 9, 0) /* LOCATIONS_INT */
     , (29018, 1, 8192) /* ITEM_TYPE_INT */
     , (29018, 93, 1044) /* PHYSICS_STATE_INT */
     , (29018, 5, 10) /* ENCUMB_VAL_INT */
     , (29018, 16, 8) /* ITEM_USEABLE_INT */
     , (29018, 8, 90) /* MASS_INT */
     , (29018, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29018, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29018, 22, True) /* INSCRIBABLE_BOOL */
     , (29018, 23, True) /* DESTROY_ON_SELL_BOOL */;

