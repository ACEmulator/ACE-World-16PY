/* Weenie - Scroll of Bludgeon Bane II (2792) */
DELETE FROM weenie WHERE class_Id = 2792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2792, 'scrollbludgeonbane2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2792, 16, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 25%.') /* LONG_DESC_STRING */
     , (2792, 1, 'Scroll of Bludgeon Bane II') /* NAME_STRING */
     , (2792, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2792, 1, 33554826) /* SETUP_DID */
     , (2792, 8, 100676650) /* ICON_DID */
     , (2792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2792, 28, 1512) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2792, 9, 0) /* LOCATIONS_INT */
     , (2792, 1, 8192) /* ITEM_TYPE_INT */
     , (2792, 93, 1044) /* PHYSICS_STATE_INT */
     , (2792, 5, 30) /* ENCUMB_VAL_INT */
     , (2792, 16, 8) /* ITEM_USEABLE_INT */
     , (2792, 8, 90) /* MASS_INT */
     , (2792, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2792, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2792, 22, True) /* INSCRIBABLE_BOOL */
     , (2792, 23, True) /* DESTROY_ON_SELL_BOOL */;

