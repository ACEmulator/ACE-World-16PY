/* Weenie - Scroll of Shock Wave III (2964) */
DELETE FROM weenie WHERE class_Id = 2964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2964, 'scrollshockwave3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964, 16, 'When learned, this spell shoots a shock wave at the target. The wave does 18-35 points of bludgeoning dagae to the first thing it hits.') /* LONG_DESC_STRING */
     , (2964, 1, 'Scroll of Shock Wave III') /* NAME_STRING */
     , (2964, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964, 1, 33554826) /* SETUP_DID */
     , (2964, 8, 100677008) /* ICON_DID */
     , (2964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2964, 28, 66) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964, 9, 0) /* LOCATIONS_INT */
     , (2964, 1, 8192) /* ITEM_TYPE_INT */
     , (2964, 93, 1044) /* PHYSICS_STATE_INT */
     , (2964, 5, 30) /* ENCUMB_VAL_INT */
     , (2964, 16, 8) /* ITEM_USEABLE_INT */
     , (2964, 8, 90) /* MASS_INT */
     , (2964, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2964, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964, 22, True) /* INSCRIBABLE_BOOL */
     , (2964, 23, True) /* DESTROY_ON_SELL_BOOL */;

