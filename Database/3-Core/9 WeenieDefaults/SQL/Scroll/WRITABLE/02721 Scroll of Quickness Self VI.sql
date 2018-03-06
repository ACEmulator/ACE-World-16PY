/* Weenie - Scroll of Quickness Self VI (2721) */
DELETE FROM weenie WHERE class_Id = 2721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2721, 'scrollquicknessself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2721, 16, 'When learned, this spell increases the caster''s Quickness by 60 points.') /* LONG_DESC_STRING */
     , (2721, 1, 'Scroll of Quickness Self VI') /* NAME_STRING */
     , (2721, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2721, 1, 33554826) /* SETUP_DID */
     , (2721, 8, 100676469) /* ICON_DID */
     , (2721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2721, 28, 1402) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2721, 9, 0) /* LOCATIONS_INT */
     , (2721, 1, 8192) /* ITEM_TYPE_INT */
     , (2721, 93, 1044) /* PHYSICS_STATE_INT */
     , (2721, 5, 30) /* ENCUMB_VAL_INT */
     , (2721, 16, 8) /* ITEM_USEABLE_INT */
     , (2721, 8, 90) /* MASS_INT */
     , (2721, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2721, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2721, 22, True) /* INSCRIBABLE_BOOL */
     , (2721, 23, True) /* DESTROY_ON_SELL_BOOL */;

