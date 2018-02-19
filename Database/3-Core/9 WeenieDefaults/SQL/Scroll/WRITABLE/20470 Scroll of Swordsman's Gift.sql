/* Weenie - Scroll of Swordsman's Gift (20470) */
DELETE FROM weenie WHERE class_Id = 20470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20470, 'scrollbladevulnerabilityother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20470, 1, 'Scroll of Swordsman''s Gift') /* NAME_STRING */
     , (20470, 15, 'When learned, this spell increases damage the target takes from Slashing by 185%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20470, 1, 33554826) /* SETUP_DID */
     , (20470, 8, 100676954) /* ICON_DID */
     , (20470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20470, 28, 2164) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20470, 9, 0) /* LOCATIONS_INT */
     , (20470, 1, 8192) /* ITEM_TYPE_INT */
     , (20470, 93, 1044) /* PHYSICS_STATE_INT */
     , (20470, 5, 30) /* ENCUMB_VAL_INT */
     , (20470, 16, 8) /* ITEM_USEABLE_INT */
     , (20470, 8, 90) /* MASS_INT */
     , (20470, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20470, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20470, 22, True) /* INSCRIBABLE_BOOL */
     , (20470, 23, True) /* DESTROY_ON_SELL_BOOL */;

