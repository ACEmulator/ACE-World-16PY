/* Weenie - Scroll of Thrown Weapons Ineptitude (1744) */
DELETE FROM weenie WHERE class_Id = 1744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1744, 'scrollthrownineptitude', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1744, 16, 'When learned, this spell decreases the target''s Thrown Weapons skill by 9%.') /* LONG_DESC_STRING */
     , (1744, 1, 'Scroll of Thrown Weapons Ineptitude') /* NAME_STRING */
     , (1744, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1744, 1, 33554826) /* SETUP_DID */
     , (1744, 8, 100676476) /* ICON_DID */
     , (1744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1744, 28, 545) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1744, 9, 0) /* LOCATIONS_INT */
     , (1744, 1, 8192) /* ITEM_TYPE_INT */
     , (1744, 93, 1044) /* PHYSICS_STATE_INT */
     , (1744, 5, 30) /* ENCUMB_VAL_INT */
     , (1744, 16, 8) /* ITEM_USEABLE_INT */
     , (1744, 8, 90) /* MASS_INT */
     , (1744, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1744, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1744, 22, True) /* INSCRIBABLE_BOOL */
     , (1744, 23, True) /* DESTROY_ON_SELL_BOOL */;

