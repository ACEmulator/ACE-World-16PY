/* Weenie - Scroll of Life Magic Ineptitude II (3363) */
DELETE FROM weenie WHERE class_Id = 3363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3363, 'scrolllifemagicineptitude2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3363, 16, 'When learned, this spell decreases the target''s Life Magic skill by 20%.') /* LONG_DESC_STRING */
     , (3363, 1, 'Scroll of Life Magic Ineptitude II') /* NAME_STRING */
     , (3363, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3363, 1, 33554826) /* SETUP_DID */
     , (3363, 8, 100676462) /* ICON_DID */
     , (3363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3363, 28, 624) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3363, 9, 0) /* LOCATIONS_INT */
     , (3363, 1, 8192) /* ITEM_TYPE_INT */
     , (3363, 93, 1044) /* PHYSICS_STATE_INT */
     , (3363, 5, 30) /* ENCUMB_VAL_INT */
     , (3363, 16, 8) /* ITEM_USEABLE_INT */
     , (3363, 8, 90) /* MASS_INT */
     , (3363, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3363, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3363, 22, True) /* INSCRIBABLE_BOOL */
     , (3363, 23, True) /* DESTROY_ON_SELL_BOOL */;

