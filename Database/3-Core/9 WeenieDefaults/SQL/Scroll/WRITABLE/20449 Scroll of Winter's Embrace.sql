/* Weenie - Scroll of Winter's Embrace (20449) */
DELETE FROM weenie WHERE class_Id = 20449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20449, 'scrollfrostblast7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20449, 1, 'Scroll of Winter''s Embrace') /* NAME_STRING */
     , (20449, 15, 'When learned, this spell shoots five bolts of frost outward from the caster. Each bolt does 40-80 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20449, 1, 33554826) /* SETUP_DID */
     , (20449, 8, 100677016) /* ICON_DID */
     , (20449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20449, 28, 2135) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20449, 9, 0) /* LOCATIONS_INT */
     , (20449, 1, 8192) /* ITEM_TYPE_INT */
     , (20449, 93, 1044) /* PHYSICS_STATE_INT */
     , (20449, 5, 30) /* ENCUMB_VAL_INT */
     , (20449, 16, 8) /* ITEM_USEABLE_INT */
     , (20449, 8, 90) /* MASS_INT */
     , (20449, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20449, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20449, 22, True) /* INSCRIBABLE_BOOL */
     , (20449, 23, True) /* DESTROY_ON_SELL_BOOL */;

