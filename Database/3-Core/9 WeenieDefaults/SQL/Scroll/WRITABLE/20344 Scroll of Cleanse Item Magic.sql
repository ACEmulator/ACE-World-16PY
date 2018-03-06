/* Weenie - Scroll of Cleanse Item Magic (20344) */
DELETE FROM weenie WHERE class_Id = 20344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20344, 'scrolldispelitemgoodother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20344, 1, 'Scroll of Cleanse Item Magic') /* NAME_STRING */
     , (20344, 15, 'When learned, this spell dispels 2-4 positive Item Magic enchantments of level 3 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20344, 1, 33554826) /* SETUP_DID */
     , (20344, 8, 100676659) /* ICON_DID */
     , (20344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20344, 28, 1932) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20344, 9, 0) /* LOCATIONS_INT */
     , (20344, 1, 8192) /* ITEM_TYPE_INT */
     , (20344, 93, 1044) /* PHYSICS_STATE_INT */
     , (20344, 5, 30) /* ENCUMB_VAL_INT */
     , (20344, 16, 8) /* ITEM_USEABLE_INT */
     , (20344, 8, 90) /* MASS_INT */
     , (20344, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20344, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20344, 22, True) /* INSCRIBABLE_BOOL */
     , (20344, 23, True) /* DESTROY_ON_SELL_BOOL */;

