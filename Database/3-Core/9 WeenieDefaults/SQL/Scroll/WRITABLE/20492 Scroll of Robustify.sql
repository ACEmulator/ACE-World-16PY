/* Weenie - Scroll of Robustify (20492) */
DELETE FROM weenie WHERE class_Id = 20492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20492, 'scrollregenerateself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20492, 1, 'Scroll of Robustify') /* NAME_STRING */
     , (20492, 15, 'When learned, this spell increase caster''s natural healing rate by 115%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20492, 1, 33554826) /* SETUP_DID */
     , (20492, 8, 100676941) /* ICON_DID */
     , (20492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20492, 28, 2185) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20492, 9, 0) /* LOCATIONS_INT */
     , (20492, 1, 8192) /* ITEM_TYPE_INT */
     , (20492, 93, 1044) /* PHYSICS_STATE_INT */
     , (20492, 5, 30) /* ENCUMB_VAL_INT */
     , (20492, 16, 8) /* ITEM_USEABLE_INT */
     , (20492, 8, 90) /* MASS_INT */
     , (20492, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20492, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20492, 22, True) /* INSCRIBABLE_BOOL */
     , (20492, 23, True) /* DESTROY_ON_SELL_BOOL */;

