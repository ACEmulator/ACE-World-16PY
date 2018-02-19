/* Weenie - Scroll of Heart Rend (20243) */
DELETE FROM weenie WHERE class_Id = 20243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20243, 'scrollharmother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20243, 1, 'Scroll of Heart Rend') /* NAME_STRING */
     , (20243, 15, 'When learned, this spell drains 40-75 points of the target''s Health.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20243, 1, 33554826) /* SETUP_DID */
     , (20243, 8, 100676934) /* ICON_DID */
     , (20243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20243, 28, 2070) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20243, 9, 0) /* LOCATIONS_INT */
     , (20243, 1, 8192) /* ITEM_TYPE_INT */
     , (20243, 93, 1044) /* PHYSICS_STATE_INT */
     , (20243, 5, 30) /* ENCUMB_VAL_INT */
     , (20243, 16, 8) /* ITEM_USEABLE_INT */
     , (20243, 8, 90) /* MASS_INT */
     , (20243, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20243, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20243, 22, True) /* INSCRIBABLE_BOOL */
     , (20243, 23, True) /* DESTROY_ON_SELL_BOOL */;

