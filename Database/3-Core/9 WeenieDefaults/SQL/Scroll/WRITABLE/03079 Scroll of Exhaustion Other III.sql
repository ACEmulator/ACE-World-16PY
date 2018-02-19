/* Weenie - Scroll of Exhaustion Other III (3079) */
DELETE FROM weenie WHERE class_Id = 3079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3079, 'scrollexhaustion3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079, 16, 'When learned, this spell decreases the rate at which the target regains Stamina by 43%.') /* LONG_DESC_STRING */
     , (3079, 1, 'Scroll of Exhaustion Other III') /* NAME_STRING */
     , (3079, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079, 1, 33554826) /* SETUP_DID */
     , (3079, 8, 100676940) /* ICON_DID */
     , (3079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3079, 28, 196) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079, 9, 0) /* LOCATIONS_INT */
     , (3079, 1, 8192) /* ITEM_TYPE_INT */
     , (3079, 93, 1044) /* PHYSICS_STATE_INT */
     , (3079, 5, 30) /* ENCUMB_VAL_INT */
     , (3079, 16, 8) /* ITEM_USEABLE_INT */
     , (3079, 8, 90) /* MASS_INT */
     , (3079, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079, 22, True) /* INSCRIBABLE_BOOL */
     , (3079, 23, True) /* DESTROY_ON_SELL_BOOL */;

