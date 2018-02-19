/* Weenie - Scroll of Thrown Weapon Mastery Other III (3534) */
DELETE FROM weenie WHERE class_Id = 3534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3534, 'scrollthrownmasteryother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3534, 16, 'When learned, this spell increases the target''s Thrown Weapons skill by 50%.') /* LONG_DESC_STRING */
     , (3534, 1, 'Scroll of Thrown Weapon Mastery Other III') /* NAME_STRING */
     , (3534, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3534, 1, 33554826) /* SETUP_DID */
     , (3534, 8, 100676476) /* ICON_DID */
     , (3534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3534, 28, 535) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3534, 9, 0) /* LOCATIONS_INT */
     , (3534, 1, 8192) /* ITEM_TYPE_INT */
     , (3534, 93, 1044) /* PHYSICS_STATE_INT */
     , (3534, 5, 30) /* ENCUMB_VAL_INT */
     , (3534, 16, 8) /* ITEM_USEABLE_INT */
     , (3534, 8, 90) /* MASS_INT */
     , (3534, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3534, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3534, 22, True) /* INSCRIBABLE_BOOL */
     , (3534, 23, True) /* DESTROY_ON_SELL_BOOL */;

