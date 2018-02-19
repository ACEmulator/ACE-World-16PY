/* Weenie - Scroll of Evaporate Life Magic Self (20384) */
DELETE FROM weenie WHERE class_Id = 20384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20384, 'scrolldispellifegoodself1', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20384, 1, 'Scroll of Evaporate Life Magic Self') /* NAME_STRING */
     , (20384, 15, 'When learned, this spell dispels 1-3 positive Life Magic enchantments of level 1 from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20384, 1, 33554826) /* SETUP_DID */
     , (20384, 8, 100676935) /* ICON_DID */
     , (20384, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20384, 28, 1959) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20384, 9, 0) /* LOCATIONS_INT */
     , (20384, 1, 8192) /* ITEM_TYPE_INT */
     , (20384, 93, 1044) /* PHYSICS_STATE_INT */
     , (20384, 5, 30) /* ENCUMB_VAL_INT */
     , (20384, 16, 8) /* ITEM_USEABLE_INT */
     , (20384, 8, 90) /* MASS_INT */
     , (20384, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20384, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20384, 22, True) /* INSCRIBABLE_BOOL */
     , (20384, 23, True) /* DESTROY_ON_SELL_BOOL */;

