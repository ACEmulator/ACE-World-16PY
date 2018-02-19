/* Weenie - Scroll of Exhaustion Other (1856) */
DELETE FROM weenie WHERE class_Id = 1856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1856, 'scrollexhaustion', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1856, 16, 'When learned, this spell decreases the rate at which the target regains Stamina by 20%.') /* LONG_DESC_STRING */
     , (1856, 1, 'Scroll of Exhaustion Other') /* NAME_STRING */
     , (1856, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1856, 1, 33554826) /* SETUP_DID */
     , (1856, 8, 100676940) /* ICON_DID */
     , (1856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1856, 28, 194) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1856, 9, 0) /* LOCATIONS_INT */
     , (1856, 1, 8192) /* ITEM_TYPE_INT */
     , (1856, 93, 1044) /* PHYSICS_STATE_INT */
     , (1856, 5, 30) /* ENCUMB_VAL_INT */
     , (1856, 16, 8) /* ITEM_USEABLE_INT */
     , (1856, 8, 90) /* MASS_INT */
     , (1856, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1856, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1856, 22, True) /* INSCRIBABLE_BOOL */
     , (1856, 23, True) /* DESTROY_ON_SELL_BOOL */;

