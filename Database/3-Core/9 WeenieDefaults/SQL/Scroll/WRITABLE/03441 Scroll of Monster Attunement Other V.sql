/* Weenie - Scroll of Monster Attunement Other V (3441) */
DELETE FROM weenie WHERE class_Id = 3441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3441, 'scrollmonsterattunementother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441, 16, 'When learned, this spell increases the target''s Assess Monster skill by 100%.') /* LONG_DESC_STRING */
     , (3441, 1, 'Scroll of Monster Attunement Other V') /* NAME_STRING */
     , (3441, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441, 1, 33554826) /* SETUP_DID */
     , (3441, 8, 100676448) /* ICON_DID */
     , (3441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3441, 28, 808) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441, 9, 0) /* LOCATIONS_INT */
     , (3441, 1, 8192) /* ITEM_TYPE_INT */
     , (3441, 93, 1044) /* PHYSICS_STATE_INT */
     , (3441, 5, 30) /* ENCUMB_VAL_INT */
     , (3441, 16, 8) /* ITEM_USEABLE_INT */
     , (3441, 8, 90) /* MASS_INT */
     , (3441, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441, 22, True) /* INSCRIBABLE_BOOL */
     , (3441, 23, True) /* DESTROY_ON_SELL_BOOL */;

