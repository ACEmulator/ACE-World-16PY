/* Weenie - Scroll of Yoshi's Blessing (20543) */
DELETE FROM weenie WHERE class_Id = 20543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20543, 'scrollitemexpertiseself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20543, 1, 'Scroll of Yoshi''s Blessing') /* NAME_STRING */
     , (20543, 15, 'When learned, this spell increases the caster''s Item Tinkering skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20543, 1, 33554826) /* SETUP_DID */
     , (20543, 8, 100676477) /* ICON_DID */
     , (20543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20543, 28, 2251) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20543, 9, 0) /* LOCATIONS_INT */
     , (20543, 1, 8192) /* ITEM_TYPE_INT */
     , (20543, 93, 1044) /* PHYSICS_STATE_INT */
     , (20543, 5, 30) /* ENCUMB_VAL_INT */
     , (20543, 16, 8) /* ITEM_USEABLE_INT */
     , (20543, 8, 90) /* MASS_INT */
     , (20543, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20543, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20543, 22, True) /* INSCRIBABLE_BOOL */
     , (20543, 23, True) /* DESTROY_ON_SELL_BOOL */;

