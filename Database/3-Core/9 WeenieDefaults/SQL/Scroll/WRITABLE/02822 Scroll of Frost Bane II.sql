/* Weenie - Scroll of Frost Bane II (2822) */
DELETE FROM weenie WHERE class_Id = 2822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2822, 'scrollfrostbane2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2822, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to cold damage by 25%.') /* LONG_DESC_STRING */
     , (2822, 1, 'Scroll of Frost Bane II') /* NAME_STRING */
     , (2822, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2822, 1, 33554826) /* SETUP_DID */
     , (2822, 8, 100676652) /* ICON_DID */
     , (2822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2822, 28, 1524) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2822, 9, 0) /* LOCATIONS_INT */
     , (2822, 1, 8192) /* ITEM_TYPE_INT */
     , (2822, 93, 1044) /* PHYSICS_STATE_INT */
     , (2822, 5, 30) /* ENCUMB_VAL_INT */
     , (2822, 16, 8) /* ITEM_USEABLE_INT */
     , (2822, 8, 90) /* MASS_INT */
     , (2822, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2822, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2822, 22, True) /* INSCRIBABLE_BOOL */
     , (2822, 23, True) /* DESTROY_ON_SELL_BOOL */;

