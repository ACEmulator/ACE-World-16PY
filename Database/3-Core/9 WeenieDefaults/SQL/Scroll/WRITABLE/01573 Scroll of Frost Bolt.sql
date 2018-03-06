/* Weenie - Scroll of Frost Bolt (1573) */
DELETE FROM weenie WHERE class_Id = 1573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1573, 'scrollfrostbolt', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1573, 16, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 7-12 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1573, 1, 'Scroll of Frost Bolt') /* NAME_STRING */
     , (1573, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1573, 1, 33554826) /* SETUP_DID */
     , (1573, 8, 100677016) /* ICON_DID */
     , (1573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1573, 28, 28) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1573, 9, 0) /* LOCATIONS_INT */
     , (1573, 1, 8192) /* ITEM_TYPE_INT */
     , (1573, 93, 1044) /* PHYSICS_STATE_INT */
     , (1573, 5, 30) /* ENCUMB_VAL_INT */
     , (1573, 16, 8) /* ITEM_USEABLE_INT */
     , (1573, 8, 90) /* MASS_INT */
     , (1573, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1573, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1573, 22, True) /* INSCRIBABLE_BOOL */
     , (1573, 23, True) /* DESTROY_ON_SELL_BOOL */;

