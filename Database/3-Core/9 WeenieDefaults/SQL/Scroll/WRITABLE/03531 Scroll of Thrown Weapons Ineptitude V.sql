/* Weenie - Scroll of Thrown Weapons Ineptitude V (3531) */
DELETE FROM weenie WHERE class_Id = 3531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3531, 'scrollthrownineptitude5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3531, 16, 'When learned, this spell decreases the target''s Thrown Weapons skill by 50%.') /* LONG_DESC_STRING */
     , (3531, 1, 'Scroll of Thrown Weapons Ineptitude V') /* NAME_STRING */
     , (3531, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3531, 1, 33554826) /* SETUP_DID */
     , (3531, 8, 100676476) /* ICON_DID */
     , (3531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3531, 28, 549) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3531, 9, 0) /* LOCATIONS_INT */
     , (3531, 1, 8192) /* ITEM_TYPE_INT */
     , (3531, 93, 1044) /* PHYSICS_STATE_INT */
     , (3531, 5, 30) /* ENCUMB_VAL_INT */
     , (3531, 16, 8) /* ITEM_USEABLE_INT */
     , (3531, 8, 90) /* MASS_INT */
     , (3531, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3531, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3531, 22, True) /* INSCRIBABLE_BOOL */
     , (3531, 23, True) /* DESTROY_ON_SELL_BOOL */;

