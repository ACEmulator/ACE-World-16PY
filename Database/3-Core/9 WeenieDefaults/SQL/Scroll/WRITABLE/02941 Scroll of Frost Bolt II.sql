/* Weenie - Scroll of Frost Bolt II (2941) */
DELETE FROM weenie WHERE class_Id = 2941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2941, 'scrollfrostbolt2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2941, 16, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 11-20 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2941, 1, 'Scroll of Frost Bolt II') /* NAME_STRING */
     , (2941, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2941, 1, 33554826) /* SETUP_DID */
     , (2941, 8, 100677016) /* ICON_DID */
     , (2941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2941, 28, 70) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2941, 9, 0) /* LOCATIONS_INT */
     , (2941, 1, 8192) /* ITEM_TYPE_INT */
     , (2941, 93, 1044) /* PHYSICS_STATE_INT */
     , (2941, 5, 30) /* ENCUMB_VAL_INT */
     , (2941, 16, 8) /* ITEM_USEABLE_INT */
     , (2941, 8, 90) /* MASS_INT */
     , (2941, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2941, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2941, 22, True) /* INSCRIBABLE_BOOL */
     , (2941, 23, True) /* DESTROY_ON_SELL_BOOL */;

