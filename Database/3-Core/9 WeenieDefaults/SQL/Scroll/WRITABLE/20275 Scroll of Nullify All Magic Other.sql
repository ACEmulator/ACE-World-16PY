/* Weenie - Scroll of Nullify All Magic Other (20275) */
DELETE FROM weenie WHERE class_Id = 20275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20275, 'scrolldispelallgoodother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20275, 1, 'Scroll of Nullify All Magic Other') /* NAME_STRING */
     , (20275, 15, 'When learned, this spell dispels 2-6 positive enchantments of level 6 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20275, 1, 33554826) /* SETUP_DID */
     , (20275, 8, 100669877) /* ICON_DID */
     , (20275, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20275, 28, 1878) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20275, 9, 0) /* LOCATIONS_INT */
     , (20275, 1, 8192) /* ITEM_TYPE_INT */
     , (20275, 93, 1044) /* PHYSICS_STATE_INT */
     , (20275, 5, 30) /* ENCUMB_VAL_INT */
     , (20275, 16, 8) /* ITEM_USEABLE_INT */
     , (20275, 8, 90) /* MASS_INT */
     , (20275, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20275, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20275, 22, True) /* INSCRIBABLE_BOOL */
     , (20275, 23, True) /* DESTROY_ON_SELL_BOOL */;

