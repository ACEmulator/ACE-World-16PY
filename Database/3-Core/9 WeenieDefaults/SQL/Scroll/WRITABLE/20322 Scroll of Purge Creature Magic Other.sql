/* Weenie - Scroll of Purge Creature Magic Other (20322) */
DELETE FROM weenie WHERE class_Id = 20322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20322, 'scrolldispelcreatureneutralother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20322, 1, 'Scroll of Purge Creature Magic Other') /* NAME_STRING */
     , (20322, 15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 5 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20322, 1, 33554826) /* SETUP_DID */
     , (20322, 8, 100676647) /* ICON_DID */
     , (20322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20322, 28, 1909) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20322, 9, 0) /* LOCATIONS_INT */
     , (20322, 1, 8192) /* ITEM_TYPE_INT */
     , (20322, 93, 1044) /* PHYSICS_STATE_INT */
     , (20322, 5, 30) /* ENCUMB_VAL_INT */
     , (20322, 16, 8) /* ITEM_USEABLE_INT */
     , (20322, 8, 90) /* MASS_INT */
     , (20322, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20322, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20322, 22, True) /* INSCRIBABLE_BOOL */
     , (20322, 23, True) /* DESTROY_ON_SELL_BOOL */;

