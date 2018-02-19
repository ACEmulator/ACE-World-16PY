/* Weenie - Scroll of Frost Blast III (1572) */
DELETE FROM weenie WHERE class_Id = 1572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1572, 'scrollfrostblast3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1572, 16, 'When learned, this spell shoots three bolts of frost outward from the caster. Each bolt does 6-10 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1572, 1, 'Scroll of Frost Blast III') /* NAME_STRING */
     , (1572, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1572, 1, 33554826) /* SETUP_DID */
     , (1572, 8, 100677016) /* ICON_DID */
     , (1572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1572, 28, 107) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1572, 9, 0) /* LOCATIONS_INT */
     , (1572, 1, 8192) /* ITEM_TYPE_INT */
     , (1572, 93, 1044) /* PHYSICS_STATE_INT */
     , (1572, 5, 30) /* ENCUMB_VAL_INT */
     , (1572, 16, 8) /* ITEM_USEABLE_INT */
     , (1572, 8, 90) /* MASS_INT */
     , (1572, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1572, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1572, 22, True) /* INSCRIBABLE_BOOL */
     , (1572, 23, True) /* DESTROY_ON_SELL_BOOL */;

