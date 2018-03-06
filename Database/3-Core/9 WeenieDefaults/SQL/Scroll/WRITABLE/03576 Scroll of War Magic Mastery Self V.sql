/* Weenie - Scroll of War Magic Mastery Self V (3576) */
DELETE FROM weenie WHERE class_Id = 3576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3576, 'scrollwarmagicmasteryself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576, 16, 'When learned, this spell increases the caster''s War Magic skill by 100%.') /* LONG_DESC_STRING */
     , (3576, 1, 'Scroll of War Magic Mastery Self V') /* NAME_STRING */
     , (3576, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576, 1, 33554826) /* SETUP_DID */
     , (3576, 8, 100676479) /* ICON_DID */
     , (3576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3576, 28, 633) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576, 9, 0) /* LOCATIONS_INT */
     , (3576, 1, 8192) /* ITEM_TYPE_INT */
     , (3576, 93, 1044) /* PHYSICS_STATE_INT */
     , (3576, 5, 30) /* ENCUMB_VAL_INT */
     , (3576, 16, 8) /* ITEM_USEABLE_INT */
     , (3576, 8, 90) /* MASS_INT */
     , (3576, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576, 22, True) /* INSCRIBABLE_BOOL */
     , (3576, 23, True) /* DESTROY_ON_SELL_BOOL */;

