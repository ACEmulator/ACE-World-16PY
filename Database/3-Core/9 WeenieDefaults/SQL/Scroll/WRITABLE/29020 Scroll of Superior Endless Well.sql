/* Weenie - Scroll of Superior Endless Well (29020) */
DELETE FROM weenie WHERE class_Id = 29020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29020, 'scrollmanarenewalfellowship7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29020, 1, 'Scroll of Superior Endless Well') /* NAME_STRING */
     , (29020, 15, 'A scroll imbued with the power of the spell Superior Endless Well.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29020, 1, 33554826) /* SETUP_DID */
     , (29020, 8, 100676939) /* ICON_DID */
     , (29020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29020, 28, 3473) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29020, 9, 0) /* LOCATIONS_INT */
     , (29020, 1, 8192) /* ITEM_TYPE_INT */
     , (29020, 93, 1044) /* PHYSICS_STATE_INT */
     , (29020, 5, 10) /* ENCUMB_VAL_INT */
     , (29020, 16, 8) /* ITEM_USEABLE_INT */
     , (29020, 8, 90) /* MASS_INT */
     , (29020, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29020, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29020, 22, True) /* INSCRIBABLE_BOOL */
     , (29020, 23, True) /* DESTROY_ON_SELL_BOOL */;

