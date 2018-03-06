/* Weenie - Scroll of Acid Blast V (5495) */
DELETE FROM weenie WHERE class_Id = 5495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5495, 'scrollacidblast5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5495, 16, 'Shoots three streams of acid outward from the caster. Each stream does 11-20 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (5495, 1, 'Scroll of Acid Blast V') /* NAME_STRING */
     , (5495, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5495, 1, 33554826) /* SETUP_DID */
     , (5495, 8, 100677026) /* ICON_DID */
     , (5495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5495, 28, 101) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5495, 9, 0) /* LOCATIONS_INT */
     , (5495, 1, 8192) /* ITEM_TYPE_INT */
     , (5495, 93, 1044) /* PHYSICS_STATE_INT */
     , (5495, 5, 30) /* ENCUMB_VAL_INT */
     , (5495, 16, 8) /* ITEM_USEABLE_INT */
     , (5495, 8, 90) /* MASS_INT */
     , (5495, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5495, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5495, 22, True) /* INSCRIBABLE_BOOL */
     , (5495, 23, True) /* DESTROY_ON_SELL_BOOL */;

