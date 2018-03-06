/* Weenie - Scroll of Lightning Protection Other (1850) */
DELETE FROM weenie WHERE class_Id = 1850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1850, 'scrolllightningprotectionother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1850, 16, 'When learned, this spell Reduces damage the target takes from Lighting by 9%.') /* LONG_DESC_STRING */
     , (1850, 1, 'Scroll of Lightning Protection Other') /* NAME_STRING */
     , (1850, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1850, 1, 33554826) /* SETUP_DID */
     , (1850, 8, 100676948) /* ICON_DID */
     , (1850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1850, 28, 1072) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1850, 9, 0) /* LOCATIONS_INT */
     , (1850, 1, 8192) /* ITEM_TYPE_INT */
     , (1850, 93, 1044) /* PHYSICS_STATE_INT */
     , (1850, 5, 30) /* ENCUMB_VAL_INT */
     , (1850, 16, 8) /* ITEM_USEABLE_INT */
     , (1850, 8, 90) /* MASS_INT */
     , (1850, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1850, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1850, 22, True) /* INSCRIBABLE_BOOL */
     , (1850, 23, True) /* DESTROY_ON_SELL_BOOL */;

