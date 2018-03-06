/* Weenie - Scroll of Evaporate All Magic Self (20288) */
DELETE FROM weenie WHERE class_Id = 20288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20288, 'scrolldispelallneutralself1', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20288, 1, 'Scroll of Evaporate All Magic Self') /* NAME_STRING */
     , (20288, 15, 'When learned, this spell dispels all enchantments of level 1 from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20288, 1, 33554826) /* SETUP_DID */
     , (20288, 8, 100669877) /* ICON_DID */
     , (20288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20288, 28, 1850) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20288, 9, 0) /* LOCATIONS_INT */
     , (20288, 1, 8192) /* ITEM_TYPE_INT */
     , (20288, 93, 1044) /* PHYSICS_STATE_INT */
     , (20288, 5, 30) /* ENCUMB_VAL_INT */
     , (20288, 16, 8) /* ITEM_USEABLE_INT */
     , (20288, 8, 90) /* MASS_INT */
     , (20288, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20288, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20288, 22, True) /* INSCRIBABLE_BOOL */
     , (20288, 23, True) /* DESTROY_ON_SELL_BOOL */;

