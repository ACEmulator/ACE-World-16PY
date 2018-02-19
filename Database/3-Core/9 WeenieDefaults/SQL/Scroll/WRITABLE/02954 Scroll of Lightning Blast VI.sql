/* Weenie - Scroll of Lightning Blast VI (2954) */
DELETE FROM weenie WHERE class_Id = 2954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2954, 'scrolllightningblast6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954, 16, 'When learned, this spell shoots three bolts of lightning outward from the caster. Each bolt does 16-30 points of electric damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2954, 1, 'Scroll of Lightning Blast VI') /* NAME_STRING */
     , (2954, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954, 1, 33554826) /* SETUP_DID */
     , (2954, 8, 100677013) /* ICON_DID */
     , (2954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2954, 28, 114) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954, 9, 0) /* LOCATIONS_INT */
     , (2954, 1, 8192) /* ITEM_TYPE_INT */
     , (2954, 93, 1044) /* PHYSICS_STATE_INT */
     , (2954, 5, 30) /* ENCUMB_VAL_INT */
     , (2954, 16, 8) /* ITEM_USEABLE_INT */
     , (2954, 8, 90) /* MASS_INT */
     , (2954, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954, 22, True) /* INSCRIBABLE_BOOL */
     , (2954, 23, True) /* DESTROY_ON_SELL_BOOL */;

