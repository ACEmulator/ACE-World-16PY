/* Weenie - Scroll of Enfeeble Other IV (2666) */
DELETE FROM weenie WHERE class_Id = 2666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2666, 'scrollenfeeble4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2666, 16, 'When learned, this spell drains 23-45 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2666, 1, 'Scroll of Enfeeble Other IV') /* NAME_STRING */
     , (2666, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2666, 1, 33554826) /* SETUP_DID */
     , (2666, 8, 100676933) /* ICON_DID */
     , (2666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2666, 28, 1198) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2666, 9, 0) /* LOCATIONS_INT */
     , (2666, 1, 8192) /* ITEM_TYPE_INT */
     , (2666, 93, 1044) /* PHYSICS_STATE_INT */
     , (2666, 5, 30) /* ENCUMB_VAL_INT */
     , (2666, 16, 8) /* ITEM_USEABLE_INT */
     , (2666, 8, 90) /* MASS_INT */
     , (2666, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2666, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2666, 22, True) /* INSCRIBABLE_BOOL */
     , (2666, 23, True) /* DESTROY_ON_SELL_BOOL */;

