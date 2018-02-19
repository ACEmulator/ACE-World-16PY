/* Weenie - Scroll of Quickness Other (1780) */
DELETE FROM weenie WHERE class_Id = 1780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1780, 'scrollquicknessother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1780, 16, 'When learned, this spell increases the target''s Quickness by 10 points.') /* LONG_DESC_STRING */
     , (1780, 1, 'Scroll of Quickness Other') /* NAME_STRING */
     , (1780, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1780, 1, 33554826) /* SETUP_DID */
     , (1780, 8, 100676469) /* ICON_DID */
     , (1780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1780, 28, 1403) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1780, 9, 0) /* LOCATIONS_INT */
     , (1780, 1, 8192) /* ITEM_TYPE_INT */
     , (1780, 93, 1044) /* PHYSICS_STATE_INT */
     , (1780, 5, 30) /* ENCUMB_VAL_INT */
     , (1780, 16, 8) /* ITEM_USEABLE_INT */
     , (1780, 8, 90) /* MASS_INT */
     , (1780, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1780, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1780, 22, True) /* INSCRIBABLE_BOOL */
     , (1780, 23, True) /* DESTROY_ON_SELL_BOOL */;

