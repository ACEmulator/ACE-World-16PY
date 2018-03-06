/* Weenie - Scroll of Lightning Protection Self (1851) */
DELETE FROM weenie WHERE class_Id = 1851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1851, 'scrolllightningprotectionself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1851, 16, 'When learned, this spell Reduces damage the caster takes from Lighting by 9%.') /* LONG_DESC_STRING */
     , (1851, 1, 'Scroll of Lightning Protection Self') /* NAME_STRING */
     , (1851, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1851, 1, 33554826) /* SETUP_DID */
     , (1851, 8, 100676948) /* ICON_DID */
     , (1851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1851, 28, 1066) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1851, 9, 0) /* LOCATIONS_INT */
     , (1851, 1, 8192) /* ITEM_TYPE_INT */
     , (1851, 93, 1044) /* PHYSICS_STATE_INT */
     , (1851, 5, 30) /* ENCUMB_VAL_INT */
     , (1851, 16, 8) /* ITEM_USEABLE_INT */
     , (1851, 8, 90) /* MASS_INT */
     , (1851, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1851, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1851, 22, True) /* INSCRIBABLE_BOOL */
     , (1851, 23, True) /* DESTROY_ON_SELL_BOOL */;

