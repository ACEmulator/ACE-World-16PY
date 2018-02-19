/* Weenie - Scroll of Bludgeon Protection Self (1845) */
DELETE FROM weenie WHERE class_Id = 1845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1845, 'scrollbludgeonprotectionself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1845, 16, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 9%.') /* LONG_DESC_STRING */
     , (1845, 1, 'Scroll of Bludgeon Protection Self') /* NAME_STRING */
     , (1845, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1845, 1, 33554826) /* SETUP_DID */
     , (1845, 8, 100676952) /* ICON_DID */
     , (1845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1845, 28, 1018) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1845, 9, 0) /* LOCATIONS_INT */
     , (1845, 1, 8192) /* ITEM_TYPE_INT */
     , (1845, 93, 1044) /* PHYSICS_STATE_INT */
     , (1845, 5, 30) /* ENCUMB_VAL_INT */
     , (1845, 16, 8) /* ITEM_USEABLE_INT */
     , (1845, 8, 90) /* MASS_INT */
     , (1845, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1845, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1845, 22, True) /* INSCRIBABLE_BOOL */
     , (1845, 23, True) /* DESTROY_ON_SELL_BOOL */;

