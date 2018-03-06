/* Weenie - Scroll of Frost Bolt V (2944) */
DELETE FROM weenie WHERE class_Id = 2944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2944, 'scrollfrostbolt5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944, 16, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 38-75 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2944, 1, 'Scroll of Frost Bolt V') /* NAME_STRING */
     , (2944, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944, 1, 33554826) /* SETUP_DID */
     , (2944, 8, 100677016) /* ICON_DID */
     , (2944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2944, 28, 73) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944, 9, 0) /* LOCATIONS_INT */
     , (2944, 1, 8192) /* ITEM_TYPE_INT */
     , (2944, 93, 1044) /* PHYSICS_STATE_INT */
     , (2944, 5, 30) /* ENCUMB_VAL_INT */
     , (2944, 16, 8) /* ITEM_USEABLE_INT */
     , (2944, 8, 90) /* MASS_INT */
     , (2944, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944, 22, True) /* INSCRIBABLE_BOOL */
     , (2944, 23, True) /* DESTROY_ON_SELL_BOOL */;

