/* Weenie - Scroll of Frost Volley III (2138) */
DELETE FROM weenie WHERE class_Id = 2138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2138, 'scrollfrostvolley3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2138, 16, 'When learned, this spell shoots three bolts of frost toward the target. Each bolt does 6-10 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2138, 1, 'Scroll of Frost Volley III') /* NAME_STRING */
     , (2138, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2138, 1, 33554826) /* SETUP_DID */
     , (2138, 8, 100677016) /* ICON_DID */
     , (2138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2138, 28, 135) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2138, 9, 0) /* LOCATIONS_INT */
     , (2138, 1, 8192) /* ITEM_TYPE_INT */
     , (2138, 93, 1044) /* PHYSICS_STATE_INT */
     , (2138, 5, 30) /* ENCUMB_VAL_INT */
     , (2138, 16, 8) /* ITEM_USEABLE_INT */
     , (2138, 8, 90) /* MASS_INT */
     , (2138, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2138, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2138, 22, True) /* INSCRIBABLE_BOOL */
     , (2138, 23, True) /* DESTROY_ON_SELL_BOOL */;

