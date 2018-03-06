/* Weenie - Scroll of Cold Protection Self V (3026) */
DELETE FROM weenie WHERE class_Id = 3026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3026, 'scrollcoldprotectionself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026, 16, 'When learned, this spell reduces damage the caster takes from Cold by 50%.') /* LONG_DESC_STRING */
     , (3026, 1, 'Scroll of Cold Protection Self V') /* NAME_STRING */
     , (3026, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026, 1, 33554826) /* SETUP_DID */
     , (3026, 8, 100676950) /* ICON_DID */
     , (3026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3026, 28, 1034) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026, 9, 0) /* LOCATIONS_INT */
     , (3026, 1, 8192) /* ITEM_TYPE_INT */
     , (3026, 93, 1044) /* PHYSICS_STATE_INT */
     , (3026, 5, 30) /* ENCUMB_VAL_INT */
     , (3026, 16, 8) /* ITEM_USEABLE_INT */
     , (3026, 8, 90) /* MASS_INT */
     , (3026, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026, 22, True) /* INSCRIBABLE_BOOL */
     , (3026, 23, True) /* DESTROY_ON_SELL_BOOL */;

