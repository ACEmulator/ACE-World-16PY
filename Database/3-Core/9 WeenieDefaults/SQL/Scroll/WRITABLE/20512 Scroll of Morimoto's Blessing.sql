/* Weenie - Scroll of Morimoto's Blessing (20512) */
DELETE FROM weenie WHERE class_Id = 20512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20512, 'scrollcookingmasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20512, 1, 'Scroll of Morimoto''s Blessing') /* NAME_STRING */
     , (20512, 15, 'When learned, this spell increases the caster''s Cooking skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20512, 1, 33554826) /* SETUP_DID */
     , (20512, 8, 100676451) /* ICON_DID */
     , (20512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20512, 28, 2211) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20512, 9, 0) /* LOCATIONS_INT */
     , (20512, 1, 8192) /* ITEM_TYPE_INT */
     , (20512, 93, 1044) /* PHYSICS_STATE_INT */
     , (20512, 5, 30) /* ENCUMB_VAL_INT */
     , (20512, 16, 8) /* ITEM_USEABLE_INT */
     , (20512, 8, 90) /* MASS_INT */
     , (20512, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20512, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20512, 22, True) /* INSCRIBABLE_BOOL */
     , (20512, 23, True) /* DESTROY_ON_SELL_BOOL */;

