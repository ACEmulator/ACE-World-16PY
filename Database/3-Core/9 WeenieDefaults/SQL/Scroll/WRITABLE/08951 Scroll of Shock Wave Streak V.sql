/* Weenie - Scroll of Shock Wave Streak V (8951) */
DELETE FROM weenie WHERE class_Id = 8951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8951, 'scrollshockwavestreak5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8951, 16, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 23-45 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8951, 1, 'Scroll of Shock Wave Streak V') /* NAME_STRING */
     , (8951, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8951, 1, 33554826) /* SETUP_DID */
     , (8951, 8, 100677008) /* ICON_DID */
     , (8951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8951, 28, 1824) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8951, 9, 0) /* LOCATIONS_INT */
     , (8951, 1, 8192) /* ITEM_TYPE_INT */
     , (8951, 93, 1044) /* PHYSICS_STATE_INT */
     , (8951, 5, 30) /* ENCUMB_VAL_INT */
     , (8951, 16, 8) /* ITEM_USEABLE_INT */
     , (8951, 8, 90) /* MASS_INT */
     , (8951, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8951, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8951, 22, True) /* INSCRIBABLE_BOOL */
     , (8951, 23, True) /* DESTROY_ON_SELL_BOOL */;

