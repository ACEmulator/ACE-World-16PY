/* Weenie - Scroll of Fire Protection Other (1576) */
DELETE FROM weenie WHERE class_Id = 1576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1576, 'scrollfireprotectionother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1576, 16, 'When learned, this spell reduces damage the target takes from fire by 9%.') /* LONG_DESC_STRING */
     , (1576, 1, 'Scroll of Fire Protection Other') /* NAME_STRING */
     , (1576, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1576, 1, 33554826) /* SETUP_DID */
     , (1576, 8, 100676949) /* ICON_DID */
     , (1576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1576, 28, 19) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1576, 9, 0) /* LOCATIONS_INT */
     , (1576, 1, 8192) /* ITEM_TYPE_INT */
     , (1576, 93, 1044) /* PHYSICS_STATE_INT */
     , (1576, 5, 30) /* ENCUMB_VAL_INT */
     , (1576, 16, 8) /* ITEM_USEABLE_INT */
     , (1576, 8, 90) /* MASS_INT */
     , (1576, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1576, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1576, 22, True) /* INSCRIBABLE_BOOL */
     , (1576, 23, True) /* DESTROY_ON_SELL_BOOL */;

