/* Weenie - Scroll of Nullify All Magic Other (20287) */
DELETE FROM weenie WHERE class_Id = 20287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20287, 'scrolldispelallneutralother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20287, 1, 'Scroll of Nullify All Magic Other') /* NAME_STRING */
     , (20287, 15, 'When learned, this spell dispels all enchantments of level 6 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20287, 1, 33554826) /* SETUP_DID */
     , (20287, 8, 100669877) /* ICON_DID */
     , (20287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20287, 28, 1877) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20287, 9, 0) /* LOCATIONS_INT */
     , (20287, 1, 8192) /* ITEM_TYPE_INT */
     , (20287, 93, 1044) /* PHYSICS_STATE_INT */
     , (20287, 5, 30) /* ENCUMB_VAL_INT */
     , (20287, 16, 8) /* ITEM_USEABLE_INT */
     , (20287, 8, 90) /* MASS_INT */
     , (20287, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20287, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20287, 22, True) /* INSCRIBABLE_BOOL */
     , (20287, 23, True) /* DESTROY_ON_SELL_BOOL */;

