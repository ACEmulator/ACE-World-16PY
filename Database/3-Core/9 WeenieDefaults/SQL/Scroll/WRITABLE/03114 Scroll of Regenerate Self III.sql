/* Weenie - Scroll of Regenerate Self III (3114) */
DELETE FROM weenie WHERE class_Id = 3114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3114, 'scrollregenerateself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3114, 16, 'When learned, this spell increases the caster''s natural healing rate by 75%.') /* LONG_DESC_STRING */
     , (3114, 1, 'Scroll of Regenerate Self III') /* NAME_STRING */
     , (3114, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3114, 1, 33554826) /* SETUP_DID */
     , (3114, 8, 100676941) /* ICON_DID */
     , (3114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3114, 28, 167) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3114, 9, 0) /* LOCATIONS_INT */
     , (3114, 1, 8192) /* ITEM_TYPE_INT */
     , (3114, 93, 1044) /* PHYSICS_STATE_INT */
     , (3114, 5, 30) /* ENCUMB_VAL_INT */
     , (3114, 16, 8) /* ITEM_USEABLE_INT */
     , (3114, 8, 90) /* MASS_INT */
     , (3114, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3114, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3114, 22, True) /* INSCRIBABLE_BOOL */
     , (3114, 23, True) /* DESTROY_ON_SELL_BOOL */;

