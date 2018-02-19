/* Weenie - Scroll of Nullify All Magic Self (20281) */
DELETE FROM weenie WHERE class_Id = 20281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20281, 'scrolldispelallgoodself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20281, 1, 'Scroll of Nullify All Magic Self') /* NAME_STRING */
     , (20281, 15, 'When learned, this spell dispels 2-6 positive enchantments of level 6 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20281, 1, 33554826) /* SETUP_DID */
     , (20281, 8, 100669877) /* ICON_DID */
     , (20281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20281, 28, 1881) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20281, 9, 0) /* LOCATIONS_INT */
     , (20281, 1, 8192) /* ITEM_TYPE_INT */
     , (20281, 93, 1044) /* PHYSICS_STATE_INT */
     , (20281, 5, 30) /* ENCUMB_VAL_INT */
     , (20281, 16, 8) /* ITEM_USEABLE_INT */
     , (20281, 8, 90) /* MASS_INT */
     , (20281, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20281, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20281, 22, True) /* INSCRIBABLE_BOOL */
     , (20281, 23, True) /* DESTROY_ON_SELL_BOOL */;

