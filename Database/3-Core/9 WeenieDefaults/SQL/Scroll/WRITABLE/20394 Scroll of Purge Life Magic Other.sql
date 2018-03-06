/* Weenie - Scroll of Purge Life Magic Other (20394) */
DELETE FROM weenie WHERE class_Id = 20394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20394, 'scrolldispellifeneutralother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20394, 1, 'Scroll of Purge Life Magic Other') /* NAME_STRING */
     , (20394, 15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 5 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20394, 1, 33554826) /* SETUP_DID */
     , (20394, 8, 100676935) /* ICON_DID */
     , (20394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20394, 28, 1981) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20394, 9, 0) /* LOCATIONS_INT */
     , (20394, 1, 8192) /* ITEM_TYPE_INT */
     , (20394, 93, 1044) /* PHYSICS_STATE_INT */
     , (20394, 5, 30) /* ENCUMB_VAL_INT */
     , (20394, 16, 8) /* ITEM_USEABLE_INT */
     , (20394, 8, 90) /* MASS_INT */
     , (20394, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20394, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20394, 22, True) /* INSCRIBABLE_BOOL */
     , (20394, 23, True) /* DESTROY_ON_SELL_BOOL */;

