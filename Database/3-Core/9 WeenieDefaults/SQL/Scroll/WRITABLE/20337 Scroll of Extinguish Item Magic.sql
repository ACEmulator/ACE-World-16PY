/* Weenie - Scroll of Extinguish Item Magic (20337) */
DELETE FROM weenie WHERE class_Id = 20337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20337, 'scrolldispelitembadself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20337, 1, 'Scroll of Extinguish Item Magic') /* NAME_STRING */
     , (20337, 15, 'When learned, this spell dispels 1-3 negative Item Magic enchantments of level 2 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20337, 1, 33554826) /* SETUP_DID */
     , (20337, 8, 100676659) /* ICON_DID */
     , (20337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20337, 28, 1930) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20337, 9, 0) /* LOCATIONS_INT */
     , (20337, 1, 8192) /* ITEM_TYPE_INT */
     , (20337, 93, 1044) /* PHYSICS_STATE_INT */
     , (20337, 5, 30) /* ENCUMB_VAL_INT */
     , (20337, 16, 8) /* ITEM_USEABLE_INT */
     , (20337, 8, 90) /* MASS_INT */
     , (20337, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20337, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20337, 22, True) /* INSCRIBABLE_BOOL */
     , (20337, 23, True) /* DESTROY_ON_SELL_BOOL */;

