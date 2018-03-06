/* Weenie - Scroll of Halo of Frost (7513) */
DELETE FROM weenie WHERE class_Id = 7513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7513, 'scrollfrostring', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7513, 1, 'Scroll of Halo of Frost') /* NAME_STRING */
     , (7513, 15, 'When learned, this spell shoots eight waves of frost outward from the caster. Each wave does 40-80 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7513, 1, 33554826) /* SETUP_DID */
     , (7513, 8, 100677015) /* ICON_DID */
     , (7513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7513, 28, 1787) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7513, 9, 0) /* LOCATIONS_INT */
     , (7513, 1, 8192) /* ITEM_TYPE_INT */
     , (7513, 93, 1044) /* PHYSICS_STATE_INT */
     , (7513, 5, 30) /* ENCUMB_VAL_INT */
     , (7513, 16, 8) /* ITEM_USEABLE_INT */
     , (7513, 8, 90) /* MASS_INT */
     , (7513, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7513, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7513, 22, True) /* INSCRIBABLE_BOOL */
     , (7513, 23, True) /* DESTROY_ON_SELL_BOOL */;

