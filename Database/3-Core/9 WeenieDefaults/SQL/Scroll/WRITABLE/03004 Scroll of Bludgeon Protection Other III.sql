/* Weenie - Scroll of Bludgeon Protection Other III (3004) */
DELETE FROM weenie WHERE class_Id = 3004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3004, 'scrollbludgeonprotectionother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3004, 16, 'When learned, this spell reduces damage the target takes from Bludgeoning by 33%.') /* LONG_DESC_STRING */
     , (3004, 1, 'Scroll of Bludgeon Protection Other III') /* NAME_STRING */
     , (3004, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3004, 1, 33554826) /* SETUP_DID */
     , (3004, 8, 100676952) /* ICON_DID */
     , (3004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3004, 28, 1026) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3004, 9, 0) /* LOCATIONS_INT */
     , (3004, 1, 8192) /* ITEM_TYPE_INT */
     , (3004, 93, 1044) /* PHYSICS_STATE_INT */
     , (3004, 5, 30) /* ENCUMB_VAL_INT */
     , (3004, 16, 8) /* ITEM_USEABLE_INT */
     , (3004, 8, 90) /* MASS_INT */
     , (3004, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3004, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3004, 22, True) /* INSCRIBABLE_BOOL */
     , (3004, 23, True) /* DESTROY_ON_SELL_BOOL */;

