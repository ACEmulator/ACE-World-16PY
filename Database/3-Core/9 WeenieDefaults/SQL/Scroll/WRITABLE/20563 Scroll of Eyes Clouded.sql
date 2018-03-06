/* Weenie - Scroll of Eyes Clouded (20563) */
DELETE FROM weenie WHERE class_Id = 20563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20563, 'scrollmagicitemignorance7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20563, 1, 'Scroll of Eyes Clouded') /* NAME_STRING */
     , (20563, 15, 'When learned, this spell decreases the target''s Magic Item Tinkering skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20563, 1, 33554826) /* SETUP_DID */
     , (20563, 8, 100676477) /* ICON_DID */
     , (20563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20563, 28, 2278) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20563, 9, 0) /* LOCATIONS_INT */
     , (20563, 1, 8192) /* ITEM_TYPE_INT */
     , (20563, 93, 1044) /* PHYSICS_STATE_INT */
     , (20563, 5, 30) /* ENCUMB_VAL_INT */
     , (20563, 16, 8) /* ITEM_USEABLE_INT */
     , (20563, 8, 90) /* MASS_INT */
     , (20563, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20563, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20563, 22, True) /* INSCRIBABLE_BOOL */
     , (20563, 23, True) /* DESTROY_ON_SELL_BOOL */;

