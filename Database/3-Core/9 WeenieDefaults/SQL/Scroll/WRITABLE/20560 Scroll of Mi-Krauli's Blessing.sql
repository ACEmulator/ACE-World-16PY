/* Weenie - Scroll of Mi-Krauli's Blessing (20560) */
DELETE FROM weenie WHERE class_Id = 20560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20560, 'scrollmacemasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20560, 1, 'Scroll of Mi-Krauli''s Blessing') /* NAME_STRING */
     , (20560, 15, 'When learned, this spell increases the caster''s Mace skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20560, 1, 33554826) /* SETUP_DID */
     , (20560, 8, 100676464) /* ICON_DID */
     , (20560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20560, 28, 2275) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20560, 9, 0) /* LOCATIONS_INT */
     , (20560, 1, 8192) /* ITEM_TYPE_INT */
     , (20560, 93, 1044) /* PHYSICS_STATE_INT */
     , (20560, 5, 30) /* ENCUMB_VAL_INT */
     , (20560, 16, 8) /* ITEM_USEABLE_INT */
     , (20560, 8, 90) /* MASS_INT */
     , (20560, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20560, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20560, 22, True) /* INSCRIBABLE_BOOL */
     , (20560, 23, True) /* DESTROY_ON_SELL_BOOL */;

