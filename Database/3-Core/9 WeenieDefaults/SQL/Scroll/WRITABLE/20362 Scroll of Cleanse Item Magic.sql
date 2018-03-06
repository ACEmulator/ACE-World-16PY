/* Weenie - Scroll of Cleanse Item Magic (20362) */
DELETE FROM weenie WHERE class_Id = 20362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20362, 'scrolldispelitemneutralself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20362, 1, 'Scroll of Cleanse Item Magic') /* NAME_STRING */
     , (20362, 15, 'When learned, this spell dispels 2-4 Item Magic enchantments of level 3 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20362, 1, 33554826) /* SETUP_DID */
     , (20362, 8, 100676659) /* ICON_DID */
     , (20362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20362, 28, 1934) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20362, 9, 0) /* LOCATIONS_INT */
     , (20362, 1, 8192) /* ITEM_TYPE_INT */
     , (20362, 93, 1044) /* PHYSICS_STATE_INT */
     , (20362, 5, 30) /* ENCUMB_VAL_INT */
     , (20362, 16, 8) /* ITEM_USEABLE_INT */
     , (20362, 8, 90) /* MASS_INT */
     , (20362, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20362, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20362, 22, True) /* INSCRIBABLE_BOOL */
     , (20362, 23, True) /* DESTROY_ON_SELL_BOOL */;

