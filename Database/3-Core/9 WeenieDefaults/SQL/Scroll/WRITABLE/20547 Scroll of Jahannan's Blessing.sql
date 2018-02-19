/* Weenie - Scroll of Jahannan's Blessing (20547) */
DELETE FROM weenie WHERE class_Id = 20547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20547, 'scrolljumpmasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20547, 1, 'Scroll of Jahannan''s Blessing') /* NAME_STRING */
     , (20547, 15, 'When learned, this spell increases the caster''s Jump skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20547, 1, 33554826) /* SETUP_DID */
     , (20547, 8, 100676461) /* ICON_DID */
     , (20547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20547, 28, 2257) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20547, 9, 0) /* LOCATIONS_INT */
     , (20547, 1, 8192) /* ITEM_TYPE_INT */
     , (20547, 93, 1044) /* PHYSICS_STATE_INT */
     , (20547, 5, 30) /* ENCUMB_VAL_INT */
     , (20547, 16, 8) /* ITEM_USEABLE_INT */
     , (20547, 8, 90) /* MASS_INT */
     , (20547, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20547, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20547, 22, True) /* INSCRIBABLE_BOOL */
     , (20547, 23, True) /* DESTROY_ON_SELL_BOOL */;

