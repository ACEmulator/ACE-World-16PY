/* Weenie - Scroll of Extinguish Item Magic (20349) */
DELETE FROM weenie WHERE class_Id = 20349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20349, 'scrolldispelitemgoodself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20349, 1, 'Scroll of Extinguish Item Magic') /* NAME_STRING */
     , (20349, 15, 'When learned, this spell dispels 1-3 positive Item Magic enchantments of level 2 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20349, 1, 33554826) /* SETUP_DID */
     , (20349, 8, 100676659) /* ICON_DID */
     , (20349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20349, 28, 1929) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20349, 9, 0) /* LOCATIONS_INT */
     , (20349, 1, 8192) /* ITEM_TYPE_INT */
     , (20349, 93, 1044) /* PHYSICS_STATE_INT */
     , (20349, 5, 30) /* ENCUMB_VAL_INT */
     , (20349, 16, 8) /* ITEM_USEABLE_INT */
     , (20349, 8, 90) /* MASS_INT */
     , (20349, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20349, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20349, 22, True) /* INSCRIBABLE_BOOL */
     , (20349, 23, True) /* DESTROY_ON_SELL_BOOL */;

