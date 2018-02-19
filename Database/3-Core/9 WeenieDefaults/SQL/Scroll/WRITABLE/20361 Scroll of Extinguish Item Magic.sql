/* Weenie - Scroll of Extinguish Item Magic (20361) */
DELETE FROM weenie WHERE class_Id = 20361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20361, 'scrolldispelitemneutralself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20361, 1, 'Scroll of Extinguish Item Magic') /* NAME_STRING */
     , (20361, 15, 'When learned, this spell dispels 1-3 Item Magic enchantments of level 2 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20361, 1, 33554826) /* SETUP_DID */
     , (20361, 8, 100676659) /* ICON_DID */
     , (20361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20361, 28, 1928) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20361, 9, 0) /* LOCATIONS_INT */
     , (20361, 1, 8192) /* ITEM_TYPE_INT */
     , (20361, 93, 1044) /* PHYSICS_STATE_INT */
     , (20361, 5, 30) /* ENCUMB_VAL_INT */
     , (20361, 16, 8) /* ITEM_USEABLE_INT */
     , (20361, 8, 90) /* MASS_INT */
     , (20361, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20361, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20361, 22, True) /* INSCRIBABLE_BOOL */
     , (20361, 23, True) /* DESTROY_ON_SELL_BOOL */;

