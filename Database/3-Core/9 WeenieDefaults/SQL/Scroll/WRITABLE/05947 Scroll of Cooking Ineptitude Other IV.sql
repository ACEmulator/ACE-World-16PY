/* Weenie - Scroll of Cooking Ineptitude Other IV (5947) */
DELETE FROM weenie WHERE class_Id = 5947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5947, 'scrollcookingineptitude4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5947, 16, 'When learned, this spell decreases the target''s Cooking skill by 43%.') /* LONG_DESC_STRING */
     , (5947, 1, 'Scroll of Cooking Ineptitude Other IV') /* NAME_STRING */
     , (5947, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5947, 1, 33554826) /* SETUP_DID */
     , (5947, 8, 100676451) /* ICON_DID */
     , (5947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5947, 28, 1724) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5947, 9, 0) /* LOCATIONS_INT */
     , (5947, 1, 8192) /* ITEM_TYPE_INT */
     , (5947, 93, 1044) /* PHYSICS_STATE_INT */
     , (5947, 5, 30) /* ENCUMB_VAL_INT */
     , (5947, 16, 8) /* ITEM_USEABLE_INT */
     , (5947, 8, 90) /* MASS_INT */
     , (5947, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5947, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5947, 22, True) /* INSCRIBABLE_BOOL */
     , (5947, 23, True) /* DESTROY_ON_SELL_BOOL */;

