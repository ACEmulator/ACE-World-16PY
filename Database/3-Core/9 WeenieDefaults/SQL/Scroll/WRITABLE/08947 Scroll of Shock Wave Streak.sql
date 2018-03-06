/* Weenie - Scroll of Shock Wave Streak (8947) */
DELETE FROM weenie WHERE class_Id = 8947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8947, 'scrollshockwavestreak', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8947, 16, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 4-8 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8947, 1, 'Scroll of Shock Wave Streak') /* NAME_STRING */
     , (8947, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8947, 1, 33554826) /* SETUP_DID */
     , (8947, 8, 100677008) /* ICON_DID */
     , (8947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8947, 28, 1820) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8947, 9, 0) /* LOCATIONS_INT */
     , (8947, 1, 8192) /* ITEM_TYPE_INT */
     , (8947, 93, 1044) /* PHYSICS_STATE_INT */
     , (8947, 5, 30) /* ENCUMB_VAL_INT */
     , (8947, 16, 8) /* ITEM_USEABLE_INT */
     , (8947, 8, 90) /* MASS_INT */
     , (8947, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8947, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8947, 22, True) /* INSCRIBABLE_BOOL */
     , (8947, 23, True) /* DESTROY_ON_SELL_BOOL */;

