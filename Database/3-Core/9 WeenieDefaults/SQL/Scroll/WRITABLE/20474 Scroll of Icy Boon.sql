/* Weenie - Scroll of Icy Boon (20474) */
DELETE FROM weenie WHERE class_Id = 20474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20474, 'scrollcoldprotectionother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20474, 1, 'Scroll of Icy Boon') /* NAME_STRING */
     , (20474, 15, 'When learned, this spell reduces damage the target takes from Cold by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20474, 1, 33554826) /* SETUP_DID */
     , (20474, 8, 100676950) /* ICON_DID */
     , (20474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20474, 28, 2154) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20474, 9, 0) /* LOCATIONS_INT */
     , (20474, 1, 8192) /* ITEM_TYPE_INT */
     , (20474, 93, 1044) /* PHYSICS_STATE_INT */
     , (20474, 5, 30) /* ENCUMB_VAL_INT */
     , (20474, 16, 8) /* ITEM_USEABLE_INT */
     , (20474, 8, 90) /* MASS_INT */
     , (20474, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20474, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20474, 22, True) /* INSCRIBABLE_BOOL */
     , (20474, 23, True) /* DESTROY_ON_SELL_BOOL */;

