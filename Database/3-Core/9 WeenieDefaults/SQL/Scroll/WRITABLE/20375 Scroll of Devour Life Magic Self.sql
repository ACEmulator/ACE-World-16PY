/* Weenie - Scroll of Devour Life Magic Self (20375) */
DELETE FROM weenie WHERE class_Id = 20375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20375, 'scrolldispellifebadself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20375, 1, 'Scroll of Devour Life Magic Self') /* NAME_STRING */
     , (20375, 15, 'When learned, this spell dispels 2-4 negative Life Magic enchantments of level 4 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20375, 1, 33554826) /* SETUP_DID */
     , (20375, 8, 100676935) /* ICON_DID */
     , (20375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20375, 28, 1978) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20375, 9, 0) /* LOCATIONS_INT */
     , (20375, 1, 8192) /* ITEM_TYPE_INT */
     , (20375, 93, 1044) /* PHYSICS_STATE_INT */
     , (20375, 5, 30) /* ENCUMB_VAL_INT */
     , (20375, 16, 8) /* ITEM_USEABLE_INT */
     , (20375, 8, 90) /* MASS_INT */
     , (20375, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20375, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20375, 22, True) /* INSCRIBABLE_BOOL */
     , (20375, 23, True) /* DESTROY_ON_SELL_BOOL */;

