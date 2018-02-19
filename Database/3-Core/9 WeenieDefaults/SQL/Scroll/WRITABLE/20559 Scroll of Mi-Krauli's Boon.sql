/* Weenie - Scroll of Mi-Krauli's Boon (20559) */
DELETE FROM weenie WHERE class_Id = 20559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20559, 'scrollmacemasteryother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20559, 1, 'Scroll of Mi-Krauli''s Boon') /* NAME_STRING */
     , (20559, 15, 'When learned, this spell increases the target''s Mace skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20559, 1, 33554826) /* SETUP_DID */
     , (20559, 8, 100676464) /* ICON_DID */
     , (20559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20559, 28, 2274) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20559, 9, 0) /* LOCATIONS_INT */
     , (20559, 1, 8192) /* ITEM_TYPE_INT */
     , (20559, 93, 1044) /* PHYSICS_STATE_INT */
     , (20559, 5, 30) /* ENCUMB_VAL_INT */
     , (20559, 16, 8) /* ITEM_USEABLE_INT */
     , (20559, 8, 90) /* MASS_INT */
     , (20559, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20559, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20559, 22, True) /* INSCRIBABLE_BOOL */
     , (20559, 23, True) /* DESTROY_ON_SELL_BOOL */;

