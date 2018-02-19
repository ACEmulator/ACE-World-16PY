/* Weenie - Scroll of Devour Life Magic Other (20393) */
DELETE FROM weenie WHERE class_Id = 20393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20393, 'scrolldispellifeneutralother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20393, 1, 'Scroll of Devour Life Magic Other') /* NAME_STRING */
     , (20393, 15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 4 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20393, 1, 33554826) /* SETUP_DID */
     , (20393, 8, 100676935) /* ICON_DID */
     , (20393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20393, 28, 1975) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20393, 9, 0) /* LOCATIONS_INT */
     , (20393, 1, 8192) /* ITEM_TYPE_INT */
     , (20393, 93, 1044) /* PHYSICS_STATE_INT */
     , (20393, 5, 30) /* ENCUMB_VAL_INT */
     , (20393, 16, 8) /* ITEM_USEABLE_INT */
     , (20393, 8, 90) /* MASS_INT */
     , (20393, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20393, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20393, 22, True) /* INSCRIBABLE_BOOL */
     , (20393, 23, True) /* DESTROY_ON_SELL_BOOL */;

