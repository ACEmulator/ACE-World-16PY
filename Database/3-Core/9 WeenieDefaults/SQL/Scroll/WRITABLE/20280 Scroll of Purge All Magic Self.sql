/* Weenie - Scroll of Purge All Magic Self (20280) */
DELETE FROM weenie WHERE class_Id = 20280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20280, 'scrolldispelallgoodself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20280, 1, 'Scroll of Purge All Magic Self') /* NAME_STRING */
     , (20280, 15, 'When learned, this spell dispels 2-6 positive enchantments of level 5 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20280, 1, 33554826) /* SETUP_DID */
     , (20280, 8, 100669877) /* ICON_DID */
     , (20280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20280, 28, 1875) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20280, 9, 0) /* LOCATIONS_INT */
     , (20280, 1, 8192) /* ITEM_TYPE_INT */
     , (20280, 93, 1044) /* PHYSICS_STATE_INT */
     , (20280, 5, 30) /* ENCUMB_VAL_INT */
     , (20280, 16, 8) /* ITEM_USEABLE_INT */
     , (20280, 8, 90) /* MASS_INT */
     , (20280, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20280, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20280, 22, True) /* INSCRIBABLE_BOOL */
     , (20280, 23, True) /* DESTROY_ON_SELL_BOOL */;

