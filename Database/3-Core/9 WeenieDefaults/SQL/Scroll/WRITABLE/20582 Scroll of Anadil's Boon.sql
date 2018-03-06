/* Weenie - Scroll of Anadil's Boon (20582) */
DELETE FROM weenie WHERE class_Id = 20582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20582, 'scrollstaffmasteryother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20582, 1, 'Scroll of Anadil''s Boon') /* NAME_STRING */
     , (20582, 15, 'When learned, this spell increases the target''s Staff skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20582, 1, 33554826) /* SETUP_DID */
     , (20582, 8, 100676473) /* ICON_DID */
     , (20582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20582, 28, 2304) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20582, 9, 0) /* LOCATIONS_INT */
     , (20582, 1, 8192) /* ITEM_TYPE_INT */
     , (20582, 93, 1044) /* PHYSICS_STATE_INT */
     , (20582, 5, 30) /* ENCUMB_VAL_INT */
     , (20582, 16, 8) /* ITEM_USEABLE_INT */
     , (20582, 8, 90) /* MASS_INT */
     , (20582, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20582, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20582, 22, True) /* INSCRIBABLE_BOOL */
     , (20582, 23, True) /* DESTROY_ON_SELL_BOOL */;

