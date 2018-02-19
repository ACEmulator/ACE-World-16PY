/* Weenie - Scroll of Purge All Magic Self (20292) */
DELETE FROM weenie WHERE class_Id = 20292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20292, 'scrolldispelallneutralself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20292, 1, 'Scroll of Purge All Magic Self') /* NAME_STRING */
     , (20292, 15, 'When learned, this spell dispels all enchantments of level 5 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20292, 1, 33554826) /* SETUP_DID */
     , (20292, 8, 100669877) /* ICON_DID */
     , (20292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20292, 28, 1874) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20292, 9, 0) /* LOCATIONS_INT */
     , (20292, 1, 8192) /* ITEM_TYPE_INT */
     , (20292, 93, 1044) /* PHYSICS_STATE_INT */
     , (20292, 5, 30) /* ENCUMB_VAL_INT */
     , (20292, 16, 8) /* ITEM_USEABLE_INT */
     , (20292, 8, 90) /* MASS_INT */
     , (20292, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20292, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20292, 22, True) /* INSCRIBABLE_BOOL */
     , (20292, 23, True) /* DESTROY_ON_SELL_BOOL */;

