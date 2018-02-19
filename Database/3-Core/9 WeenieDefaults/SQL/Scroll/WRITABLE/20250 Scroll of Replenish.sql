/* Weenie - Scroll of Replenish (20250) */
DELETE FROM weenie WHERE class_Id = 20250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20250, 'scrollrevitalizeother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20250, 1, 'Scroll of Replenish') /* NAME_STRING */
     , (20250, 15, 'When learned, this spell restores 100-175 points of the target''s Stamina.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20250, 1, 33554826) /* SETUP_DID */
     , (20250, 8, 100676930) /* ICON_DID */
     , (20250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20250, 28, 2082) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20250, 9, 0) /* LOCATIONS_INT */
     , (20250, 1, 8192) /* ITEM_TYPE_INT */
     , (20250, 93, 1044) /* PHYSICS_STATE_INT */
     , (20250, 5, 30) /* ENCUMB_VAL_INT */
     , (20250, 16, 8) /* ITEM_USEABLE_INT */
     , (20250, 8, 90) /* MASS_INT */
     , (20250, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20250, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20250, 22, True) /* INSCRIBABLE_BOOL */
     , (20250, 23, True) /* DESTROY_ON_SELL_BOOL */;

