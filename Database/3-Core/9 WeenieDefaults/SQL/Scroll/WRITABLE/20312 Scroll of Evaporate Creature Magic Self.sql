/* Weenie - Scroll of Evaporate Creature Magic Self (20312) */
DELETE FROM weenie WHERE class_Id = 20312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20312, 'scrolldispelcreaturegoodself1', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20312, 1, 'Scroll of Evaporate Creature Magic Self') /* NAME_STRING */
     , (20312, 15, 'When learned, this spell dispels 1-3 positive Creature Magic enchantments of level 1 from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20312, 1, 33554826) /* SETUP_DID */
     , (20312, 8, 100676647) /* ICON_DID */
     , (20312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20312, 28, 1887) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20312, 9, 0) /* LOCATIONS_INT */
     , (20312, 1, 8192) /* ITEM_TYPE_INT */
     , (20312, 93, 1044) /* PHYSICS_STATE_INT */
     , (20312, 5, 30) /* ENCUMB_VAL_INT */
     , (20312, 16, 8) /* ITEM_USEABLE_INT */
     , (20312, 8, 90) /* MASS_INT */
     , (20312, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20312, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20312, 22, True) /* INSCRIBABLE_BOOL */
     , (20312, 23, True) /* DESTROY_ON_SELL_BOOL */;

