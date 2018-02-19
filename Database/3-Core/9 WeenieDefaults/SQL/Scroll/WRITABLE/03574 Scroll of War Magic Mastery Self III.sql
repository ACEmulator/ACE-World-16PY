/* Weenie - Scroll of War Magic Mastery Self III (3574) */
DELETE FROM weenie WHERE class_Id = 3574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3574, 'scrollwarmagicmasteryself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3574, 16, 'When learned, this spell increases the caster''s War Magic skill by 50%.') /* LONG_DESC_STRING */
     , (3574, 1, 'Scroll of War Magic Mastery Self III') /* NAME_STRING */
     , (3574, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3574, 1, 33554826) /* SETUP_DID */
     , (3574, 8, 100676479) /* ICON_DID */
     , (3574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3574, 28, 631) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3574, 9, 0) /* LOCATIONS_INT */
     , (3574, 1, 8192) /* ITEM_TYPE_INT */
     , (3574, 93, 1044) /* PHYSICS_STATE_INT */
     , (3574, 5, 30) /* ENCUMB_VAL_INT */
     , (3574, 16, 8) /* ITEM_USEABLE_INT */
     , (3574, 8, 90) /* MASS_INT */
     , (3574, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3574, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3574, 22, True) /* INSCRIBABLE_BOOL */
     , (3574, 23, True) /* DESTROY_ON_SELL_BOOL */;

