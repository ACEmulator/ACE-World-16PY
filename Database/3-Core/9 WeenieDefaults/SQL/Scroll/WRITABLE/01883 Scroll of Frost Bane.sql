/* Weenie - Scroll of Frost Bane (1883) */
DELETE FROM weenie WHERE class_Id = 1883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1883, 'scrollfrostbane', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1883, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to cold damage by 10%.') /* LONG_DESC_STRING */
     , (1883, 1, 'Scroll of Frost Bane') /* NAME_STRING */
     , (1883, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1883, 1, 33554826) /* SETUP_DID */
     , (1883, 8, 100676652) /* ICON_DID */
     , (1883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1883, 28, 1523) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1883, 9, 0) /* LOCATIONS_INT */
     , (1883, 1, 8192) /* ITEM_TYPE_INT */
     , (1883, 93, 1044) /* PHYSICS_STATE_INT */
     , (1883, 5, 30) /* ENCUMB_VAL_INT */
     , (1883, 16, 8) /* ITEM_USEABLE_INT */
     , (1883, 8, 90) /* MASS_INT */
     , (1883, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1883, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1883, 22, True) /* INSCRIBABLE_BOOL */
     , (1883, 23, True) /* DESTROY_ON_SELL_BOOL */;

