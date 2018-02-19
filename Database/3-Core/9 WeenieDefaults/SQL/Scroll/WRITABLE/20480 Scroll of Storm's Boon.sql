/* Weenie - Scroll of Storm's Boon (20480) */
DELETE FROM weenie WHERE class_Id = 20480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20480, 'scrolllightningprotectionother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20480, 1, 'Scroll of Storm''s Boon') /* NAME_STRING */
     , (20480, 15, 'When learned, this spell reduces damage the target takes from Lightning by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20480, 1, 33554826) /* SETUP_DID */
     , (20480, 8, 100676948) /* ICON_DID */
     , (20480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20480, 28, 2158) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20480, 9, 0) /* LOCATIONS_INT */
     , (20480, 1, 8192) /* ITEM_TYPE_INT */
     , (20480, 93, 1044) /* PHYSICS_STATE_INT */
     , (20480, 5, 30) /* ENCUMB_VAL_INT */
     , (20480, 16, 8) /* ITEM_USEABLE_INT */
     , (20480, 8, 90) /* MASS_INT */
     , (20480, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20480, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20480, 22, True) /* INSCRIBABLE_BOOL */
     , (20480, 23, True) /* DESTROY_ON_SELL_BOOL */;

