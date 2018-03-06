/* Weenie - Scroll of Devour Creature Magic Self (20315) */
DELETE FROM weenie WHERE class_Id = 20315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20315, 'scrolldispelcreaturegoodself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20315, 1, 'Scroll of Devour Creature Magic Self') /* NAME_STRING */
     , (20315, 15, 'When learned, this spell dispels 2-4 positive Creature Magic enchantments of level 4 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20315, 1, 33554826) /* SETUP_DID */
     , (20315, 8, 100676647) /* ICON_DID */
     , (20315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20315, 28, 1905) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20315, 9, 0) /* LOCATIONS_INT */
     , (20315, 1, 8192) /* ITEM_TYPE_INT */
     , (20315, 93, 1044) /* PHYSICS_STATE_INT */
     , (20315, 5, 30) /* ENCUMB_VAL_INT */
     , (20315, 16, 8) /* ITEM_USEABLE_INT */
     , (20315, 8, 90) /* MASS_INT */
     , (20315, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20315, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20315, 22, True) /* INSCRIBABLE_BOOL */
     , (20315, 23, True) /* DESTROY_ON_SELL_BOOL */;

