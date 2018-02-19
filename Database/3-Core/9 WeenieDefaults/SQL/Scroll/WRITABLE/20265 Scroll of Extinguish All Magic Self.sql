/* Weenie - Scroll of Extinguish All Magic Self (20265) */
DELETE FROM weenie WHERE class_Id = 20265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20265, 'scrolldispelallbadself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20265, 1, 'Scroll of Extinguish All Magic Self') /* NAME_STRING */
     , (20265, 15, 'When learned, this spell dispels 1-3 negative enchantments of level 2 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20265, 1, 33554826) /* SETUP_DID */
     , (20265, 8, 100669877) /* ICON_DID */
     , (20265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20265, 28, 1858) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20265, 9, 0) /* LOCATIONS_INT */
     , (20265, 1, 8192) /* ITEM_TYPE_INT */
     , (20265, 93, 1044) /* PHYSICS_STATE_INT */
     , (20265, 5, 30) /* ENCUMB_VAL_INT */
     , (20265, 16, 8) /* ITEM_USEABLE_INT */
     , (20265, 8, 90) /* MASS_INT */
     , (20265, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20265, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20265, 22, True) /* INSCRIBABLE_BOOL */
     , (20265, 23, True) /* DESTROY_ON_SELL_BOOL */;

