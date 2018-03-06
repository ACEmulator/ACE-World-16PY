/* Weenie - Scroll of Martyr (8531) */
DELETE FROM weenie WHERE class_Id = 8531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8531, 'scrollmartyr', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8531, 16, 'When learned, this spell drains all of the caster''s Health and gives 1000% of that to the target.') /* LONG_DESC_STRING */
     , (8531, 1, 'Scroll of Martyr') /* NAME_STRING */
     , (8531, 33, 'novquest6') /* QUEST_STRING */
     , (8531, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8531, 1, 33554826) /* SETUP_DID */
     , (8531, 8, 100676932) /* ICON_DID */
     , (8531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8531, 28, 2027) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8531, 9, 0) /* LOCATIONS_INT */
     , (8531, 1, 8192) /* ITEM_TYPE_INT */
     , (8531, 93, 1044) /* PHYSICS_STATE_INT */
     , (8531, 5, 30) /* ENCUMB_VAL_INT */
     , (8531, 16, 8) /* ITEM_USEABLE_INT */
     , (8531, 8, 90) /* MASS_INT */
     , (8531, 19, 5000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8531, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8531, 22, True) /* INSCRIBABLE_BOOL */
     , (8531, 23, True) /* DESTROY_ON_SELL_BOOL */;

