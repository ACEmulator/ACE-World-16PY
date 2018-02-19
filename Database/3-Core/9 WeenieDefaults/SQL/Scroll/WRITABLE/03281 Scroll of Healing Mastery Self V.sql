/* Weenie - Scroll of Healing Mastery Self V (3281) */
DELETE FROM weenie WHERE class_Id = 3281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3281, 'scrollhealingmasteryself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281, 16, 'When learned, this spell increases the caster''s Healing skill by 100%.') /* LONG_DESC_STRING */
     , (3281, 1, 'Scroll of Healing Mastery Self V') /* NAME_STRING */
     , (3281, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281, 1, 33554826) /* SETUP_DID */
     , (3281, 8, 100676459) /* ICON_DID */
     , (3281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3281, 28, 878) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281, 9, 0) /* LOCATIONS_INT */
     , (3281, 1, 8192) /* ITEM_TYPE_INT */
     , (3281, 93, 1044) /* PHYSICS_STATE_INT */
     , (3281, 5, 30) /* ENCUMB_VAL_INT */
     , (3281, 16, 8) /* ITEM_USEABLE_INT */
     , (3281, 8, 90) /* MASS_INT */
     , (3281, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3281, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281, 22, True) /* INSCRIBABLE_BOOL */
     , (3281, 23, True) /* DESTROY_ON_SELL_BOOL */;

