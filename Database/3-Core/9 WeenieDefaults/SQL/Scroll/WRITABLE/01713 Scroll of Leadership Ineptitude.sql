/* Weenie - Scroll of Leadership Ineptitude (1713) */
DELETE FROM weenie WHERE class_Id = 1713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1713, 'scrollleadershipineptitude', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1713, 16, 'When learned, this spell decreases the target''s Leadership skill by 9%.') /* LONG_DESC_STRING */
     , (1713, 1, 'Scroll of Leadership Ineptitude') /* NAME_STRING */
     , (1713, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1713, 1, 33554826) /* SETUP_DID */
     , (1713, 8, 100676446) /* ICON_DID */
     , (1713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1713, 28, 916) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1713, 9, 0) /* LOCATIONS_INT */
     , (1713, 1, 8192) /* ITEM_TYPE_INT */
     , (1713, 93, 1044) /* PHYSICS_STATE_INT */
     , (1713, 5, 30) /* ENCUMB_VAL_INT */
     , (1713, 16, 8) /* ITEM_USEABLE_INT */
     , (1713, 8, 90) /* MASS_INT */
     , (1713, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1713, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1713, 22, True) /* INSCRIBABLE_BOOL */
     , (1713, 23, True) /* DESTROY_ON_SELL_BOOL */;

