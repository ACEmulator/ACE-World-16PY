/* Weenie - Scroll of Evaporate Life Magic Other (20390) */
DELETE FROM weenie WHERE class_Id = 20390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20390, 'scrolldispellifeneutralother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20390, 1, 'Scroll of Evaporate Life Magic Other') /* NAME_STRING */
     , (20390, 15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 1 from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20390, 1, 33554826) /* SETUP_DID */
     , (20390, 8, 100676935) /* ICON_DID */
     , (20390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20390, 28, 1957) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20390, 9, 0) /* LOCATIONS_INT */
     , (20390, 1, 8192) /* ITEM_TYPE_INT */
     , (20390, 93, 1044) /* PHYSICS_STATE_INT */
     , (20390, 5, 30) /* ENCUMB_VAL_INT */
     , (20390, 16, 8) /* ITEM_USEABLE_INT */
     , (20390, 8, 90) /* MASS_INT */
     , (20390, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20390, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20390, 22, True) /* INSCRIBABLE_BOOL */
     , (20390, 23, True) /* DESTROY_ON_SELL_BOOL */;

