/* Weenie - Scroll of Ogfoot (20248) */
DELETE FROM weenie WHERE class_Id = 20248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20248, 'scrollquicknessother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20248, 1, 'Scroll of Ogfoot') /* NAME_STRING */
     , (20248, 15, 'When learned, this spell increases the target''s Quickness by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20248, 1, 33554826) /* SETUP_DID */
     , (20248, 8, 100676469) /* ICON_DID */
     , (20248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20248, 28, 2080) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20248, 9, 0) /* LOCATIONS_INT */
     , (20248, 1, 8192) /* ITEM_TYPE_INT */
     , (20248, 93, 1044) /* PHYSICS_STATE_INT */
     , (20248, 5, 30) /* ENCUMB_VAL_INT */
     , (20248, 16, 8) /* ITEM_USEABLE_INT */
     , (20248, 8, 90) /* MASS_INT */
     , (20248, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20248, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20248, 22, True) /* INSCRIBABLE_BOOL */
     , (20248, 23, True) /* DESTROY_ON_SELL_BOOL */;

