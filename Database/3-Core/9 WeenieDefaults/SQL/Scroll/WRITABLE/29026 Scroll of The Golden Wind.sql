/* Weenie - Scroll of The Golden Wind (29026) */
DELETE FROM weenie WHERE class_Id = 29026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29026, 'scrollrejuvenationfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29026, 1, 'Scroll of The Golden Wind') /* NAME_STRING */
     , (29026, 15, 'A scroll imbued with the power of the spell The Golden Wind.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29026, 1, 33554826) /* SETUP_DID */
     , (29026, 8, 100676940) /* ICON_DID */
     , (29026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29026, 28, 3479) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29026, 9, 0) /* LOCATIONS_INT */
     , (29026, 1, 8192) /* ITEM_TYPE_INT */
     , (29026, 93, 1044) /* PHYSICS_STATE_INT */
     , (29026, 5, 10) /* ENCUMB_VAL_INT */
     , (29026, 16, 8) /* ITEM_USEABLE_INT */
     , (29026, 8, 90) /* MASS_INT */
     , (29026, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29026, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29026, 22, True) /* INSCRIBABLE_BOOL */
     , (29026, 23, True) /* DESTROY_ON_SELL_BOOL */;

