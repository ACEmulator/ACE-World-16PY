/* Weenie - Scroll of Tenaciousness (20493) */
DELETE FROM weenie WHERE class_Id = 20493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20493, 'scrollrejuvenateother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20493, 1, 'Scroll of Tenaciousness') /* NAME_STRING */
     , (20493, 15, 'When learned, this spell increases the rate at which the target regains Stamina by 115%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20493, 1, 33554826) /* SETUP_DID */
     , (20493, 8, 100676940) /* ICON_DID */
     , (20493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20493, 28, 2186) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20493, 9, 0) /* LOCATIONS_INT */
     , (20493, 1, 8192) /* ITEM_TYPE_INT */
     , (20493, 93, 1044) /* PHYSICS_STATE_INT */
     , (20493, 5, 30) /* ENCUMB_VAL_INT */
     , (20493, 16, 8) /* ITEM_USEABLE_INT */
     , (20493, 8, 90) /* MASS_INT */
     , (20493, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20493, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20493, 22, True) /* INSCRIBABLE_BOOL */
     , (20493, 23, True) /* DESTROY_ON_SELL_BOOL */;

