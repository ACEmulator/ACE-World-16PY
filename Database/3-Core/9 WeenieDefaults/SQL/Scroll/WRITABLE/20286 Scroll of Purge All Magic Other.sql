/* Weenie - Scroll of Purge All Magic Other (20286) */
DELETE FROM weenie WHERE class_Id = 20286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20286, 'scrolldispelallneutralother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20286, 1, 'Scroll of Purge All Magic Other') /* NAME_STRING */
     , (20286, 15, 'When learned, this spell dispels all enchantments of level 5 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20286, 1, 33554826) /* SETUP_DID */
     , (20286, 8, 100669877) /* ICON_DID */
     , (20286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20286, 28, 1871) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20286, 9, 0) /* LOCATIONS_INT */
     , (20286, 1, 8192) /* ITEM_TYPE_INT */
     , (20286, 93, 1044) /* PHYSICS_STATE_INT */
     , (20286, 5, 30) /* ENCUMB_VAL_INT */
     , (20286, 16, 8) /* ITEM_USEABLE_INT */
     , (20286, 8, 90) /* MASS_INT */
     , (20286, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20286, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20286, 22, True) /* INSCRIBABLE_BOOL */
     , (20286, 23, True) /* DESTROY_ON_SELL_BOOL */;

