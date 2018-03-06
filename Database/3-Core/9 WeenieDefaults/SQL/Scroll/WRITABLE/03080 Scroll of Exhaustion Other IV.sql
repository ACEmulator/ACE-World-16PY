/* Weenie - Scroll of Exhaustion Other IV (3080) */
DELETE FROM weenie WHERE class_Id = 3080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3080, 'scrollexhaustion4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080, 16, 'When learned, this spell decreases the rate at which the target regains Stamina by 50%.') /* LONG_DESC_STRING */
     , (3080, 1, 'Scroll of Exhaustion Other IV') /* NAME_STRING */
     , (3080, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080, 1, 33554826) /* SETUP_DID */
     , (3080, 8, 100676940) /* ICON_DID */
     , (3080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3080, 28, 197) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080, 9, 0) /* LOCATIONS_INT */
     , (3080, 1, 8192) /* ITEM_TYPE_INT */
     , (3080, 93, 1044) /* PHYSICS_STATE_INT */
     , (3080, 5, 30) /* ENCUMB_VAL_INT */
     , (3080, 16, 8) /* ITEM_USEABLE_INT */
     , (3080, 8, 90) /* MASS_INT */
     , (3080, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080, 22, True) /* INSCRIBABLE_BOOL */
     , (3080, 23, True) /* DESTROY_ON_SELL_BOOL */;

