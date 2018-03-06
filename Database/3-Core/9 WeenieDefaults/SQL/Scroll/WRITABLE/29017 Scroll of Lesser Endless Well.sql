/* Weenie - Scroll of Lesser Endless Well (29017) */
DELETE FROM weenie WHERE class_Id = 29017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29017, 'scrollmanarenewalfellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29017, 1, 'Scroll of Lesser Endless Well') /* NAME_STRING */
     , (29017, 15, 'A scroll imbued with the power of the spell Lesser Endless Well.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29017, 1, 33554826) /* SETUP_DID */
     , (29017, 8, 100676939) /* ICON_DID */
     , (29017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29017, 28, 3470) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29017, 9, 0) /* LOCATIONS_INT */
     , (29017, 1, 8192) /* ITEM_TYPE_INT */
     , (29017, 93, 1044) /* PHYSICS_STATE_INT */
     , (29017, 5, 10) /* ENCUMB_VAL_INT */
     , (29017, 16, 8) /* ITEM_USEABLE_INT */
     , (29017, 8, 90) /* MASS_INT */
     , (29017, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29017, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29017, 22, True) /* INSCRIBABLE_BOOL */
     , (29017, 23, True) /* DESTROY_ON_SELL_BOOL */;

