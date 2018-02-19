/* Weenie - Scroll of Nullify Life Magic Self (20389) */
DELETE FROM weenie WHERE class_Id = 20389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20389, 'scrolldispellifegoodself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20389, 1, 'Scroll of Nullify Life Magic Self') /* NAME_STRING */
     , (20389, 15, 'When learned, this spell dispels 2-6 positive Life Magic enchantments of level 6 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20389, 1, 33554826) /* SETUP_DID */
     , (20389, 8, 100676935) /* ICON_DID */
     , (20389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20389, 28, 1989) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20389, 9, 0) /* LOCATIONS_INT */
     , (20389, 1, 8192) /* ITEM_TYPE_INT */
     , (20389, 93, 1044) /* PHYSICS_STATE_INT */
     , (20389, 5, 30) /* ENCUMB_VAL_INT */
     , (20389, 16, 8) /* ITEM_USEABLE_INT */
     , (20389, 8, 90) /* MASS_INT */
     , (20389, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20389, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20389, 22, True) /* INSCRIBABLE_BOOL */
     , (20389, 23, True) /* DESTROY_ON_SELL_BOOL */;

