/* Weenie - Scroll of Fire Protection Other VI (3037) */
DELETE FROM weenie WHERE class_Id = 3037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3037, 'scrollfireprotectionother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037, 16, 'When learned, this spell reduces damage the target takes from fire by 60%.') /* LONG_DESC_STRING */
     , (3037, 1, 'Scroll of Fire Protection Other VI') /* NAME_STRING */
     , (3037, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037, 1, 33554826) /* SETUP_DID */
     , (3037, 8, 100676949) /* ICON_DID */
     , (3037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3037, 28, 1096) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037, 9, 0) /* LOCATIONS_INT */
     , (3037, 1, 8192) /* ITEM_TYPE_INT */
     , (3037, 93, 1044) /* PHYSICS_STATE_INT */
     , (3037, 5, 30) /* ENCUMB_VAL_INT */
     , (3037, 16, 8) /* ITEM_USEABLE_INT */
     , (3037, 8, 90) /* MASS_INT */
     , (3037, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037, 22, True) /* INSCRIBABLE_BOOL */
     , (3037, 23, True) /* DESTROY_ON_SELL_BOOL */;

