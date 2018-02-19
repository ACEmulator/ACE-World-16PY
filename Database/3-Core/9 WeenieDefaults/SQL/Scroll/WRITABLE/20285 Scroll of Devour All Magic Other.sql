/* Weenie - Scroll of Devour All Magic Other (20285) */
DELETE FROM weenie WHERE class_Id = 20285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20285, 'scrolldispelallneutralother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20285, 1, 'Scroll of Devour All Magic Other') /* NAME_STRING */
     , (20285, 15, 'When learned, this spell dispels all enchantments of level 4 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20285, 1, 33554826) /* SETUP_DID */
     , (20285, 8, 100669877) /* ICON_DID */
     , (20285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20285, 28, 1865) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20285, 9, 0) /* LOCATIONS_INT */
     , (20285, 1, 8192) /* ITEM_TYPE_INT */
     , (20285, 93, 1044) /* PHYSICS_STATE_INT */
     , (20285, 5, 30) /* ENCUMB_VAL_INT */
     , (20285, 16, 8) /* ITEM_USEABLE_INT */
     , (20285, 8, 90) /* MASS_INT */
     , (20285, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20285, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20285, 22, True) /* INSCRIBABLE_BOOL */
     , (20285, 23, True) /* DESTROY_ON_SELL_BOOL */;

