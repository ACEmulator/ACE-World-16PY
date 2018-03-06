/* Weenie - Scroll of Cleanse Item Magic (20332) */
DELETE FROM weenie WHERE class_Id = 20332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20332, 'scrolldispelitembadother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20332, 1, 'Scroll of Cleanse Item Magic') /* NAME_STRING */
     , (20332, 15, 'When learned, this spell dispels 2-4 negative Item Magic enchantments of level 3 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20332, 1, 33554826) /* SETUP_DID */
     , (20332, 8, 100676659) /* ICON_DID */
     , (20332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20332, 28, 1933) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20332, 9, 0) /* LOCATIONS_INT */
     , (20332, 1, 8192) /* ITEM_TYPE_INT */
     , (20332, 93, 1044) /* PHYSICS_STATE_INT */
     , (20332, 5, 30) /* ENCUMB_VAL_INT */
     , (20332, 16, 8) /* ITEM_USEABLE_INT */
     , (20332, 8, 90) /* MASS_INT */
     , (20332, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20332, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20332, 22, True) /* INSCRIBABLE_BOOL */
     , (20332, 23, True) /* DESTROY_ON_SELL_BOOL */;

