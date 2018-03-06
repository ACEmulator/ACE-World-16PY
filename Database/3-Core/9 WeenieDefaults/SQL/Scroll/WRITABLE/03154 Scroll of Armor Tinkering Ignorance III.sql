/* Weenie - Scroll of Armor Tinkering Ignorance III (3154) */
DELETE FROM weenie WHERE class_Id = 3154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3154, 'scrollarmorignorance3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154, 16, 'When learned, this spell decreases the target''s Armor Tinkering skill by 33%.') /* LONG_DESC_STRING */
     , (3154, 1, 'Scroll of Armor Tinkering Ignorance III') /* NAME_STRING */
     , (3154, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154, 1, 33554826) /* SETUP_DID */
     , (3154, 8, 100676477) /* ICON_DID */
     , (3154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3154, 28, 722) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154, 9, 0) /* LOCATIONS_INT */
     , (3154, 1, 8192) /* ITEM_TYPE_INT */
     , (3154, 93, 1044) /* PHYSICS_STATE_INT */
     , (3154, 5, 30) /* ENCUMB_VAL_INT */
     , (3154, 16, 8) /* ITEM_USEABLE_INT */
     , (3154, 8, 90) /* MASS_INT */
     , (3154, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3154, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3154, 22, True) /* INSCRIBABLE_BOOL */
     , (3154, 23, True) /* DESTROY_ON_SELL_BOOL */;

