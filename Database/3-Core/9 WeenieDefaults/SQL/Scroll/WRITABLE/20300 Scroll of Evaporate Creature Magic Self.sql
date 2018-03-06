/* Weenie - Scroll of Evaporate Creature Magic Self (20300) */
DELETE FROM weenie WHERE class_Id = 20300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20300, 'scrolldispelcreaturebadself1', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20300, 1, 'Scroll of Evaporate Creature Magic Self') /* NAME_STRING */
     , (20300, 15, 'When learned, this spell dispels 1-3 negative Creature Magic enchantments of level 1 from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20300, 1, 33554826) /* SETUP_DID */
     , (20300, 8, 100676647) /* ICON_DID */
     , (20300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20300, 28, 1888) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20300, 9, 0) /* LOCATIONS_INT */
     , (20300, 1, 8192) /* ITEM_TYPE_INT */
     , (20300, 93, 1044) /* PHYSICS_STATE_INT */
     , (20300, 5, 30) /* ENCUMB_VAL_INT */
     , (20300, 16, 8) /* ITEM_USEABLE_INT */
     , (20300, 8, 90) /* MASS_INT */
     , (20300, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20300, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20300, 22, True) /* INSCRIBABLE_BOOL */
     , (20300, 23, True) /* DESTROY_ON_SELL_BOOL */;

