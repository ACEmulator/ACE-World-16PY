/* Weenie - Scroll of Corrosive Flash (20431) */
DELETE FROM weenie WHERE class_Id = 20431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20431, 'scrollacidstreak7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20431, 1, 'Scroll of Corrosive Flash') /* NAME_STRING */
     , (20431, 15, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 40-80 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20431, 1, 33554826) /* SETUP_DID */
     , (20431, 8, 100677026) /* ICON_DID */
     , (20431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20431, 28, 2121) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20431, 9, 0) /* LOCATIONS_INT */
     , (20431, 1, 8192) /* ITEM_TYPE_INT */
     , (20431, 93, 1044) /* PHYSICS_STATE_INT */
     , (20431, 5, 30) /* ENCUMB_VAL_INT */
     , (20431, 16, 8) /* ITEM_USEABLE_INT */
     , (20431, 8, 90) /* MASS_INT */
     , (20431, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20431, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20431, 22, True) /* INSCRIBABLE_BOOL */
     , (20431, 23, True) /* DESTROY_ON_SELL_BOOL */;

