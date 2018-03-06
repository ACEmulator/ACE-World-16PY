/* Weenie - Scroll of Frost Blast V (2939) */
DELETE FROM weenie WHERE class_Id = 2939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2939, 'scrollfrostblast5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939, 16, 'When learned, this spell shoots three bolts of frost outward from the caster. Each bolt does 11-20 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2939, 1, 'Scroll of Frost Blast V') /* NAME_STRING */
     , (2939, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939, 1, 33554826) /* SETUP_DID */
     , (2939, 8, 100677016) /* ICON_DID */
     , (2939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2939, 28, 109) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939, 9, 0) /* LOCATIONS_INT */
     , (2939, 1, 8192) /* ITEM_TYPE_INT */
     , (2939, 93, 1044) /* PHYSICS_STATE_INT */
     , (2939, 5, 30) /* ENCUMB_VAL_INT */
     , (2939, 16, 8) /* ITEM_USEABLE_INT */
     , (2939, 8, 90) /* MASS_INT */
     , (2939, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939, 22, True) /* INSCRIBABLE_BOOL */
     , (2939, 23, True) /* DESTROY_ON_SELL_BOOL */;

