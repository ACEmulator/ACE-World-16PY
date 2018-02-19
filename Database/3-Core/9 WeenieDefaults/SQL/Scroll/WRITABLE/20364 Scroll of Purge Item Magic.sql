/* Weenie - Scroll of Purge Item Magic (20364) */
DELETE FROM weenie WHERE class_Id = 20364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20364, 'scrolldispelitemneutralself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20364, 1, 'Scroll of Purge Item Magic') /* NAME_STRING */
     , (20364, 15, 'When learned, this spell dispels 2-6 Item Magic enchantments of level 5 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20364, 1, 33554826) /* SETUP_DID */
     , (20364, 8, 100676659) /* ICON_DID */
     , (20364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20364, 28, 1946) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20364, 9, 0) /* LOCATIONS_INT */
     , (20364, 1, 8192) /* ITEM_TYPE_INT */
     , (20364, 93, 1044) /* PHYSICS_STATE_INT */
     , (20364, 5, 30) /* ENCUMB_VAL_INT */
     , (20364, 16, 8) /* ITEM_USEABLE_INT */
     , (20364, 8, 90) /* MASS_INT */
     , (20364, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20364, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20364, 22, True) /* INSCRIBABLE_BOOL */
     , (20364, 23, True) /* DESTROY_ON_SELL_BOOL */;

