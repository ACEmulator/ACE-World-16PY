/* Weenie - Scroll of Atlan's Alacrity (20426) */
DELETE FROM weenie WHERE class_Id = 20426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20426, 'scrollswiftkiller7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20426, 1, 'Scroll of Atlan''s Alacrity') /* NAME_STRING */
     , (20426, 15, 'When learned, this spell improves a weapon''s speed by 70 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20426, 1, 33554826) /* SETUP_DID */
     , (20426, 8, 100676676) /* ICON_DID */
     , (20426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20426, 28, 2116) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20426, 9, 0) /* LOCATIONS_INT */
     , (20426, 1, 8192) /* ITEM_TYPE_INT */
     , (20426, 93, 1044) /* PHYSICS_STATE_INT */
     , (20426, 5, 30) /* ENCUMB_VAL_INT */
     , (20426, 16, 8) /* ITEM_USEABLE_INT */
     , (20426, 8, 90) /* MASS_INT */
     , (20426, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20426, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20426, 22, True) /* INSCRIBABLE_BOOL */
     , (20426, 23, True) /* DESTROY_ON_SELL_BOOL */;

