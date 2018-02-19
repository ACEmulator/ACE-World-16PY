/* Weenie - Scroll of Thrown Weapon Mastery Self IV (3540) */
DELETE FROM weenie WHERE class_Id = 3540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3540, 'scrollthrownmasteryself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3540, 16, 'When learned, this spell increases the caster''s Thrown Weapons skill by 75%.') /* LONG_DESC_STRING */
     , (3540, 1, 'Scroll of Thrown Weapon Mastery Self IV') /* NAME_STRING */
     , (3540, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3540, 1, 33554826) /* SETUP_DID */
     , (3540, 8, 100676476) /* ICON_DID */
     , (3540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3540, 28, 542) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3540, 9, 0) /* LOCATIONS_INT */
     , (3540, 1, 8192) /* ITEM_TYPE_INT */
     , (3540, 93, 1044) /* PHYSICS_STATE_INT */
     , (3540, 5, 30) /* ENCUMB_VAL_INT */
     , (3540, 16, 8) /* ITEM_USEABLE_INT */
     , (3540, 8, 90) /* MASS_INT */
     , (3540, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3540, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3540, 22, True) /* INSCRIBABLE_BOOL */
     , (3540, 23, True) /* DESTROY_ON_SELL_BOOL */;

