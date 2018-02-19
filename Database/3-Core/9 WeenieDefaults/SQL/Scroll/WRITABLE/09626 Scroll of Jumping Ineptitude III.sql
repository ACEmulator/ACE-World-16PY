/* Weenie - Scroll of Jumping Ineptitude III (9626) */
DELETE FROM weenie WHERE class_Id = 9626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9626, 'scrolljumpineptitude3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9626, 16, 'When learned, this spell decreases the target''s Jump skill by 33%.') /* LONG_DESC_STRING */
     , (9626, 1, 'Scroll of Jumping Ineptitude III') /* NAME_STRING */
     , (9626, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9626, 1, 33554826) /* SETUP_DID */
     , (9626, 8, 100676461) /* ICON_DID */
     , (9626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9626, 28, 1014) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9626, 9, 0) /* LOCATIONS_INT */
     , (9626, 1, 8192) /* ITEM_TYPE_INT */
     , (9626, 93, 1044) /* PHYSICS_STATE_INT */
     , (9626, 5, 30) /* ENCUMB_VAL_INT */
     , (9626, 16, 8) /* ITEM_USEABLE_INT */
     , (9626, 8, 90) /* MASS_INT */
     , (9626, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9626, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9626, 22, True) /* INSCRIBABLE_BOOL */
     , (9626, 23, True) /* DESTROY_ON_SELL_BOOL */;

