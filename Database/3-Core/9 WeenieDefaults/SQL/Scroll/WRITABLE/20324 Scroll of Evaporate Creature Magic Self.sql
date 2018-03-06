/* Weenie - Scroll of Evaporate Creature Magic Self (20324) */
DELETE FROM weenie WHERE class_Id = 20324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20324, 'scrolldispelcreatureneutralself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20324, 1, 'Scroll of Evaporate Creature Magic Self') /* NAME_STRING */
     , (20324, 15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 1 from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20324, 1, 33554826) /* SETUP_DID */
     , (20324, 8, 100676647) /* ICON_DID */
     , (20324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20324, 28, 1888) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20324, 9, 0) /* LOCATIONS_INT */
     , (20324, 1, 8192) /* ITEM_TYPE_INT */
     , (20324, 93, 1044) /* PHYSICS_STATE_INT */
     , (20324, 5, 30) /* ENCUMB_VAL_INT */
     , (20324, 16, 8) /* ITEM_USEABLE_INT */
     , (20324, 8, 90) /* MASS_INT */
     , (20324, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20324, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20324, 22, True) /* INSCRIBABLE_BOOL */
     , (20324, 23, True) /* DESTROY_ON_SELL_BOOL */;

