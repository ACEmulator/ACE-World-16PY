/* Weenie - Scroll of Gertarh's Boon (20520) */
DELETE FROM weenie WHERE class_Id = 20520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20520, 'scrolldaggermasteryother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20520, 1, 'Scroll of Gertarh''s Boon') /* NAME_STRING */
     , (20520, 15, 'When learned, this spell increases the target''s Dagger skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20520, 1, 33554826) /* SETUP_DID */
     , (20520, 8, 100676455) /* ICON_DID */
     , (20520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20520, 28, 2222) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20520, 9, 0) /* LOCATIONS_INT */
     , (20520, 1, 8192) /* ITEM_TYPE_INT */
     , (20520, 93, 1044) /* PHYSICS_STATE_INT */
     , (20520, 5, 30) /* ENCUMB_VAL_INT */
     , (20520, 16, 8) /* ITEM_USEABLE_INT */
     , (20520, 8, 90) /* MASS_INT */
     , (20520, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20520, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20520, 22, True) /* INSCRIBABLE_BOOL */
     , (20520, 23, True) /* DESTROY_ON_SELL_BOOL */;

