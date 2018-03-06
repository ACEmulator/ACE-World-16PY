/* Weenie - Scroll of Cleanse Creature Magic Other (20296) */
DELETE FROM weenie WHERE class_Id = 20296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20296, 'scrolldispelcreaturebadother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20296, 1, 'Scroll of Cleanse Creature Magic Other') /* NAME_STRING */
     , (20296, 15, 'When learned, this spell dispels 2-4 negative Creature Magic enchantments of level 3 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20296, 1, 33554826) /* SETUP_DID */
     , (20296, 8, 100676647) /* ICON_DID */
     , (20296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20296, 28, 1897) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20296, 9, 0) /* LOCATIONS_INT */
     , (20296, 1, 8192) /* ITEM_TYPE_INT */
     , (20296, 93, 1044) /* PHYSICS_STATE_INT */
     , (20296, 5, 30) /* ENCUMB_VAL_INT */
     , (20296, 16, 8) /* ITEM_USEABLE_INT */
     , (20296, 8, 90) /* MASS_INT */
     , (20296, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20296, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20296, 22, True) /* INSCRIBABLE_BOOL */
     , (20296, 23, True) /* DESTROY_ON_SELL_BOOL */;

