/* Weenie - Scroll of Purge Creature Magic Self (20316) */
DELETE FROM weenie WHERE class_Id = 20316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20316, 'scrolldispelcreaturegoodself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20316, 1, 'Scroll of Purge Creature Magic Self') /* NAME_STRING */
     , (20316, 15, 'When learned, this spell dispels 2-6 positive Creature Magic enchantments of level 5 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20316, 1, 33554826) /* SETUP_DID */
     , (20316, 8, 100676647) /* ICON_DID */
     , (20316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20316, 28, 1911) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20316, 9, 0) /* LOCATIONS_INT */
     , (20316, 1, 8192) /* ITEM_TYPE_INT */
     , (20316, 93, 1044) /* PHYSICS_STATE_INT */
     , (20316, 5, 30) /* ENCUMB_VAL_INT */
     , (20316, 16, 8) /* ITEM_USEABLE_INT */
     , (20316, 8, 90) /* MASS_INT */
     , (20316, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20316, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20316, 22, True) /* INSCRIBABLE_BOOL */
     , (20316, 23, True) /* DESTROY_ON_SELL_BOOL */;

