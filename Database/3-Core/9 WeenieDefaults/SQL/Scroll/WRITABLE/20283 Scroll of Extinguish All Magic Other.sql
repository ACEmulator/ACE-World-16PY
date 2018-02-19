/* Weenie - Scroll of Extinguish All Magic Other (20283) */
DELETE FROM weenie WHERE class_Id = 20283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20283, 'scrolldispelallneutralother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20283, 1, 'Scroll of Extinguish All Magic Other') /* NAME_STRING */
     , (20283, 15, 'When learned, this spell dispels all enchantments of level 2 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20283, 1, 33554826) /* SETUP_DID */
     , (20283, 8, 100669877) /* ICON_DID */
     , (20283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20283, 28, 1853) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20283, 9, 0) /* LOCATIONS_INT */
     , (20283, 1, 8192) /* ITEM_TYPE_INT */
     , (20283, 93, 1044) /* PHYSICS_STATE_INT */
     , (20283, 5, 30) /* ENCUMB_VAL_INT */
     , (20283, 16, 8) /* ITEM_USEABLE_INT */
     , (20283, 8, 90) /* MASS_INT */
     , (20283, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20283, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20283, 22, True) /* INSCRIBABLE_BOOL */
     , (20283, 23, True) /* DESTROY_ON_SELL_BOOL */;

