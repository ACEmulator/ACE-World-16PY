/* Weenie - Scroll of Bludgeoning Volley IV (2922) */
DELETE FROM weenie WHERE class_Id = 2922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2922, 'scrollbludgeoningvolley4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922, 16, 'When learned, this spell shoots three shock waves toward the target. Each wave does 11-20 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2922, 1, 'Scroll of Bludgeoning Volley IV') /* NAME_STRING */
     , (2922, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922, 1, 33554826) /* SETUP_DID */
     , (2922, 8, 100677008) /* ICON_DID */
     , (2922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2922, 28, 132) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922, 9, 0) /* LOCATIONS_INT */
     , (2922, 1, 8192) /* ITEM_TYPE_INT */
     , (2922, 93, 1044) /* PHYSICS_STATE_INT */
     , (2922, 5, 30) /* ENCUMB_VAL_INT */
     , (2922, 16, 8) /* ITEM_USEABLE_INT */
     , (2922, 8, 90) /* MASS_INT */
     , (2922, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922, 22, True) /* INSCRIBABLE_BOOL */
     , (2922, 23, True) /* DESTROY_ON_SELL_BOOL */;

