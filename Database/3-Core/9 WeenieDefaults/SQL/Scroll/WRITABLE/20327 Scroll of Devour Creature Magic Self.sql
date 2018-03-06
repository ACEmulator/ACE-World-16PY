/* Weenie - Scroll of Devour Creature Magic Self (20327) */
DELETE FROM weenie WHERE class_Id = 20327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20327, 'scrolldispelcreatureneutralself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20327, 1, 'Scroll of Devour Creature Magic Self') /* NAME_STRING */
     , (20327, 15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 4 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20327, 1, 33554826) /* SETUP_DID */
     , (20327, 8, 100676647) /* ICON_DID */
     , (20327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20327, 28, 1906) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20327, 9, 0) /* LOCATIONS_INT */
     , (20327, 1, 8192) /* ITEM_TYPE_INT */
     , (20327, 93, 1044) /* PHYSICS_STATE_INT */
     , (20327, 5, 30) /* ENCUMB_VAL_INT */
     , (20327, 16, 8) /* ITEM_USEABLE_INT */
     , (20327, 8, 90) /* MASS_INT */
     , (20327, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20327, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20327, 22, True) /* INSCRIBABLE_BOOL */
     , (20327, 23, True) /* DESTROY_ON_SELL_BOOL */;

