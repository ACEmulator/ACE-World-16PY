/* Weenie - Scroll of MacNiall's Blessing (20586) */
DELETE FROM weenie WHERE class_Id = 20586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20586, 'scrollswordmasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20586, 1, 'Scroll of MacNiall''s Blessing') /* NAME_STRING */
     , (20586, 15, 'When learned, this spell increases the caster''s Sword skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20586, 1, 33554826) /* SETUP_DID */
     , (20586, 8, 100676475) /* ICON_DID */
     , (20586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20586, 28, 2309) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20586, 9, 0) /* LOCATIONS_INT */
     , (20586, 1, 8192) /* ITEM_TYPE_INT */
     , (20586, 93, 1044) /* PHYSICS_STATE_INT */
     , (20586, 5, 30) /* ENCUMB_VAL_INT */
     , (20586, 16, 8) /* ITEM_USEABLE_INT */
     , (20586, 8, 90) /* MASS_INT */
     , (20586, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20586, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20586, 22, True) /* INSCRIBABLE_BOOL */
     , (20586, 23, True) /* DESTROY_ON_SELL_BOOL */;

