/* Weenie - Scroll of Evaporate All Magic Self (20276) */
DELETE FROM weenie WHERE class_Id = 20276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20276, 'scrolldispelallgoodself1', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20276, 1, 'Scroll of Evaporate All Magic Self') /* NAME_STRING */
     , (20276, 15, 'When learned, this spell dispels 1-3 positive enchantments of level 1 from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20276, 1, 33554826) /* SETUP_DID */
     , (20276, 8, 100669877) /* ICON_DID */
     , (20276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20276, 28, 1851) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20276, 9, 0) /* LOCATIONS_INT */
     , (20276, 1, 8192) /* ITEM_TYPE_INT */
     , (20276, 93, 1044) /* PHYSICS_STATE_INT */
     , (20276, 5, 30) /* ENCUMB_VAL_INT */
     , (20276, 16, 8) /* ITEM_USEABLE_INT */
     , (20276, 8, 90) /* MASS_INT */
     , (20276, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20276, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20276, 22, True) /* INSCRIBABLE_BOOL */
     , (20276, 23, True) /* DESTROY_ON_SELL_BOOL */;

