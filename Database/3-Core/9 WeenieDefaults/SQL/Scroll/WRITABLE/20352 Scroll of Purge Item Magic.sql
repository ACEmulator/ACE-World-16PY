/* Weenie - Scroll of Purge Item Magic (20352) */
DELETE FROM weenie WHERE class_Id = 20352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20352, 'scrolldispelitemgoodself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20352, 1, 'Scroll of Purge Item Magic') /* NAME_STRING */
     , (20352, 15, 'When learned, this spell dispels 2-6 positive Item Magic enchantments of level 5 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20352, 1, 33554826) /* SETUP_DID */
     , (20352, 8, 100676659) /* ICON_DID */
     , (20352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20352, 28, 1947) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20352, 9, 0) /* LOCATIONS_INT */
     , (20352, 1, 8192) /* ITEM_TYPE_INT */
     , (20352, 93, 1044) /* PHYSICS_STATE_INT */
     , (20352, 5, 30) /* ENCUMB_VAL_INT */
     , (20352, 16, 8) /* ITEM_USEABLE_INT */
     , (20352, 8, 90) /* MASS_INT */
     , (20352, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20352, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20352, 22, True) /* INSCRIBABLE_BOOL */
     , (20352, 23, True) /* DESTROY_ON_SELL_BOOL */;

