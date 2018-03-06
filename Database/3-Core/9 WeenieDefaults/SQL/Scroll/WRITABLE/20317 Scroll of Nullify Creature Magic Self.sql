/* Weenie - Scroll of Nullify Creature Magic Self (20317) */
DELETE FROM weenie WHERE class_Id = 20317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20317, 'scrolldispelcreaturegoodself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20317, 1, 'Scroll of Nullify Creature Magic Self') /* NAME_STRING */
     , (20317, 15, 'When learned, this spell dispels 2-6 positive Creature Magic enchantments of level 6 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20317, 1, 33554826) /* SETUP_DID */
     , (20317, 8, 100676647) /* ICON_DID */
     , (20317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20317, 28, 1917) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20317, 9, 0) /* LOCATIONS_INT */
     , (20317, 1, 8192) /* ITEM_TYPE_INT */
     , (20317, 93, 1044) /* PHYSICS_STATE_INT */
     , (20317, 5, 30) /* ENCUMB_VAL_INT */
     , (20317, 16, 8) /* ITEM_USEABLE_INT */
     , (20317, 8, 90) /* MASS_INT */
     , (20317, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20317, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20317, 22, True) /* INSCRIBABLE_BOOL */
     , (20317, 23, True) /* DESTROY_ON_SELL_BOOL */;

