/* Weenie - Scroll of Quickness Other III (2713) */
DELETE FROM weenie WHERE class_Id = 2713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2713, 'scrollquicknessother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2713, 16, 'When learned, this spell increases the target''s Quickness by 30 points.') /* LONG_DESC_STRING */
     , (2713, 1, 'Scroll of Quickness Other III') /* NAME_STRING */
     , (2713, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2713, 1, 33554826) /* SETUP_DID */
     , (2713, 8, 100676469) /* ICON_DID */
     , (2713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2713, 28, 1405) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2713, 9, 0) /* LOCATIONS_INT */
     , (2713, 1, 8192) /* ITEM_TYPE_INT */
     , (2713, 93, 1044) /* PHYSICS_STATE_INT */
     , (2713, 5, 30) /* ENCUMB_VAL_INT */
     , (2713, 16, 8) /* ITEM_USEABLE_INT */
     , (2713, 8, 90) /* MASS_INT */
     , (2713, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2713, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2713, 22, True) /* INSCRIBABLE_BOOL */
     , (2713, 23, True) /* DESTROY_ON_SELL_BOOL */;

