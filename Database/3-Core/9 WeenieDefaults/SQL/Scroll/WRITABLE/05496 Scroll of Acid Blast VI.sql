/* Weenie - Scroll of Acid Blast VI (5496) */
DELETE FROM weenie WHERE class_Id = 5496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5496, 'scrollacidblast6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5496, 16, 'Shoots three streams of acid outward from the caster. Each stream does 16-30 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (5496, 1, 'Scroll of Acid Blast VI') /* NAME_STRING */
     , (5496, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5496, 1, 33554826) /* SETUP_DID */
     , (5496, 8, 100677026) /* ICON_DID */
     , (5496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5496, 28, 102) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5496, 9, 0) /* LOCATIONS_INT */
     , (5496, 1, 8192) /* ITEM_TYPE_INT */
     , (5496, 93, 1044) /* PHYSICS_STATE_INT */
     , (5496, 5, 30) /* ENCUMB_VAL_INT */
     , (5496, 16, 8) /* ITEM_USEABLE_INT */
     , (5496, 8, 90) /* MASS_INT */
     , (5496, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5496, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5496, 22, True) /* INSCRIBABLE_BOOL */
     , (5496, 23, True) /* DESTROY_ON_SELL_BOOL */;

