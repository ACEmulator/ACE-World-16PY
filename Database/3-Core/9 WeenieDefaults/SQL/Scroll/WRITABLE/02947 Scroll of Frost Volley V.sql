/* Weenie - Scroll of Frost Volley V (2947) */
DELETE FROM weenie WHERE class_Id = 2947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2947, 'scrollfrostvolley5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2947, 16, 'When learned, this spell shoots three bolts of frost toward the target. Each bolt does 11-20 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2947, 1, 'Scroll of Frost Volley V') /* NAME_STRING */
     , (2947, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2947, 1, 33554826) /* SETUP_DID */
     , (2947, 8, 100677016) /* ICON_DID */
     , (2947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2947, 28, 137) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2947, 9, 0) /* LOCATIONS_INT */
     , (2947, 1, 8192) /* ITEM_TYPE_INT */
     , (2947, 93, 1044) /* PHYSICS_STATE_INT */
     , (2947, 5, 30) /* ENCUMB_VAL_INT */
     , (2947, 16, 8) /* ITEM_USEABLE_INT */
     , (2947, 8, 90) /* MASS_INT */
     , (2947, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2947, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2947, 22, True) /* INSCRIBABLE_BOOL */
     , (2947, 23, True) /* DESTROY_ON_SELL_BOOL */;

