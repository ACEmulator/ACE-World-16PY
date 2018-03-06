/* Weenie - Scroll of Lure Blade VI (2866) */
DELETE FROM weenie WHERE class_Id = 2866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2866, 'scrolllureblade6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866, 16, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 60%.') /* LONG_DESC_STRING */
     , (2866, 1, 'Scroll of Lure Blade VI') /* NAME_STRING */
     , (2866, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866, 1, 33554826) /* SETUP_DID */
     , (2866, 8, 100676670) /* ICON_DID */
     , (2866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2866, 28, 1611) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866, 9, 0) /* LOCATIONS_INT */
     , (2866, 1, 8192) /* ITEM_TYPE_INT */
     , (2866, 93, 1044) /* PHYSICS_STATE_INT */
     , (2866, 5, 30) /* ENCUMB_VAL_INT */
     , (2866, 16, 8) /* ITEM_USEABLE_INT */
     , (2866, 8, 90) /* MASS_INT */
     , (2866, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866, 22, True) /* INSCRIBABLE_BOOL */
     , (2866, 23, True) /* DESTROY_ON_SELL_BOOL */;

