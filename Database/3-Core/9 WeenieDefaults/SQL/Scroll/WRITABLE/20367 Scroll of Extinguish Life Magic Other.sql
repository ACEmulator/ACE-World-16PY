/* Weenie - Scroll of Extinguish Life Magic Other (20367) */
DELETE FROM weenie WHERE class_Id = 20367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20367, 'scrolldispellifebadother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20367, 1, 'Scroll of Extinguish Life Magic Other') /* NAME_STRING */
     , (20367, 15, 'When learned, this spell dispels 1-3 negative Life Magic enchantments of level 2 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20367, 1, 33554826) /* SETUP_DID */
     , (20367, 8, 100676935) /* ICON_DID */
     , (20367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20367, 28, 1963) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20367, 9, 0) /* LOCATIONS_INT */
     , (20367, 1, 8192) /* ITEM_TYPE_INT */
     , (20367, 93, 1044) /* PHYSICS_STATE_INT */
     , (20367, 5, 30) /* ENCUMB_VAL_INT */
     , (20367, 16, 8) /* ITEM_USEABLE_INT */
     , (20367, 8, 90) /* MASS_INT */
     , (20367, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20367, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20367, 22, True) /* INSCRIBABLE_BOOL */
     , (20367, 23, True) /* DESTROY_ON_SELL_BOOL */;

