/* Weenie - Scroll of Nullify Item Magic (20341) */
DELETE FROM weenie WHERE class_Id = 20341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20341, 'scrolldispelitembadself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20341, 1, 'Scroll of Nullify Item Magic') /* NAME_STRING */
     , (20341, 15, 'When learned, this spell dispels 2-6 negative Item Magic enchantments of level 6 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20341, 1, 33554826) /* SETUP_DID */
     , (20341, 8, 100676659) /* ICON_DID */
     , (20341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20341, 28, 1954) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20341, 9, 0) /* LOCATIONS_INT */
     , (20341, 1, 8192) /* ITEM_TYPE_INT */
     , (20341, 93, 1044) /* PHYSICS_STATE_INT */
     , (20341, 5, 30) /* ENCUMB_VAL_INT */
     , (20341, 16, 8) /* ITEM_USEABLE_INT */
     , (20341, 8, 90) /* MASS_INT */
     , (20341, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20341, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20341, 22, True) /* INSCRIBABLE_BOOL */
     , (20341, 23, True) /* DESTROY_ON_SELL_BOOL */;

