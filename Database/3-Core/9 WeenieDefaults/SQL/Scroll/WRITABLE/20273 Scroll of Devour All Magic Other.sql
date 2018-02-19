/* Weenie - Scroll of Devour All Magic Other (20273) */
DELETE FROM weenie WHERE class_Id = 20273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20273, 'scrolldispelallgoodother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20273, 1, 'Scroll of Devour All Magic Other') /* NAME_STRING */
     , (20273, 15, 'When learned, this spell dispels 2-4 positive enchantments of level 4 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20273, 1, 33554826) /* SETUP_DID */
     , (20273, 8, 100669877) /* ICON_DID */
     , (20273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20273, 28, 1866) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20273, 9, 0) /* LOCATIONS_INT */
     , (20273, 1, 8192) /* ITEM_TYPE_INT */
     , (20273, 93, 1044) /* PHYSICS_STATE_INT */
     , (20273, 5, 30) /* ENCUMB_VAL_INT */
     , (20273, 16, 8) /* ITEM_USEABLE_INT */
     , (20273, 8, 90) /* MASS_INT */
     , (20273, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20273, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20273, 22, True) /* INSCRIBABLE_BOOL */
     , (20273, 23, True) /* DESTROY_ON_SELL_BOOL */;

