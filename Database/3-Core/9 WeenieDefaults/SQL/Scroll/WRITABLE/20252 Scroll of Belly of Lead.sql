/* Weenie - Scroll of Belly of Lead (20252) */
DELETE FROM weenie WHERE class_Id = 20252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20252, 'scrollslowness7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20252, 1, 'Scroll of Belly of Lead') /* NAME_STRING */
     , (20252, 15, 'When learned, this spell decreases the target''s Quickness by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20252, 1, 33554826) /* SETUP_DID */
     , (20252, 8, 100676469) /* ICON_DID */
     , (20252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20252, 28, 2084) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20252, 9, 0) /* LOCATIONS_INT */
     , (20252, 1, 8192) /* ITEM_TYPE_INT */
     , (20252, 93, 1044) /* PHYSICS_STATE_INT */
     , (20252, 5, 30) /* ENCUMB_VAL_INT */
     , (20252, 16, 8) /* ITEM_USEABLE_INT */
     , (20252, 8, 90) /* MASS_INT */
     , (20252, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20252, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20252, 22, True) /* INSCRIBABLE_BOOL */
     , (20252, 23, True) /* DESTROY_ON_SELL_BOOL */;

