/* Weenie - Scroll of Acid Blast (1637) */
DELETE FROM weenie WHERE class_Id = 1637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1637, 'scrollacidblast', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1637, 16, 'When learned, this spell shoots three streams of acid outward from the caster. Each stream does 6-10 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1637, 1, 'Scroll of Acid Blast') /* NAME_STRING */
     , (1637, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1637, 1, 33554826) /* SETUP_DID */
     , (1637, 8, 100677026) /* ICON_DID */
     , (1637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1637, 28, 99) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1637, 9, 0) /* LOCATIONS_INT */
     , (1637, 1, 8192) /* ITEM_TYPE_INT */
     , (1637, 93, 1044) /* PHYSICS_STATE_INT */
     , (1637, 5, 30) /* ENCUMB_VAL_INT */
     , (1637, 16, 8) /* ITEM_USEABLE_INT */
     , (1637, 8, 90) /* MASS_INT */
     , (1637, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1637, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1637, 22, True) /* INSCRIBABLE_BOOL */
     , (1637, 23, True) /* DESTROY_ON_SELL_BOOL */;

