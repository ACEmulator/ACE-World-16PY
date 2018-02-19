/* Weenie - Scroll of Bludgeon Protection Other (1844) */
DELETE FROM weenie WHERE class_Id = 1844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1844, 'scrollbludgeonprotectionother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1844, 16, 'When learned, this spell reduces damage the target takes from Bludgeoning by 9%.') /* LONG_DESC_STRING */
     , (1844, 1, 'Scroll of Bludgeon Protection Other') /* NAME_STRING */
     , (1844, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1844, 1, 33554826) /* SETUP_DID */
     , (1844, 8, 100676952) /* ICON_DID */
     , (1844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1844, 28, 1024) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1844, 9, 0) /* LOCATIONS_INT */
     , (1844, 1, 8192) /* ITEM_TYPE_INT */
     , (1844, 93, 1044) /* PHYSICS_STATE_INT */
     , (1844, 5, 30) /* ENCUMB_VAL_INT */
     , (1844, 16, 8) /* ITEM_USEABLE_INT */
     , (1844, 8, 90) /* MASS_INT */
     , (1844, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1844, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1844, 22, True) /* INSCRIBABLE_BOOL */
     , (1844, 23, True) /* DESTROY_ON_SELL_BOOL */;

