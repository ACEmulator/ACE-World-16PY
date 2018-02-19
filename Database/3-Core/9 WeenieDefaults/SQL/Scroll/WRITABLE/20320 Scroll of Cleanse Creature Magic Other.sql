/* Weenie - Scroll of Cleanse Creature Magic Other (20320) */
DELETE FROM weenie WHERE class_Id = 20320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20320, 'scrolldispelcreatureneutralother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20320, 1, 'Scroll of Cleanse Creature Magic Other') /* NAME_STRING */
     , (20320, 15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 3 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20320, 1, 33554826) /* SETUP_DID */
     , (20320, 8, 100676647) /* ICON_DID */
     , (20320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20320, 28, 1897) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20320, 9, 0) /* LOCATIONS_INT */
     , (20320, 1, 8192) /* ITEM_TYPE_INT */
     , (20320, 93, 1044) /* PHYSICS_STATE_INT */
     , (20320, 5, 30) /* ENCUMB_VAL_INT */
     , (20320, 16, 8) /* ITEM_USEABLE_INT */
     , (20320, 8, 90) /* MASS_INT */
     , (20320, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20320, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20320, 22, True) /* INSCRIBABLE_BOOL */
     , (20320, 23, True) /* DESTROY_ON_SELL_BOOL */;

