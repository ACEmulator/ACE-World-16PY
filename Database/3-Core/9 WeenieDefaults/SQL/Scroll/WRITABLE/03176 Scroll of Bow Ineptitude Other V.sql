/* Weenie - Scroll of Bow Ineptitude Other V (3176) */
DELETE FROM weenie WHERE class_Id = 3176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3176, 'scrollbowineptitude5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176, 16, 'When learned, this spell decreases the target''s Bow skill by 50%.') /* LONG_DESC_STRING */
     , (3176, 1, 'Scroll of Bow Ineptitude Other V') /* NAME_STRING */
     , (3176, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176, 1, 33554826) /* SETUP_DID */
     , (3176, 8, 100676450) /* ICON_DID */
     , (3176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3176, 28, 477) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176, 9, 0) /* LOCATIONS_INT */
     , (3176, 1, 8192) /* ITEM_TYPE_INT */
     , (3176, 93, 1044) /* PHYSICS_STATE_INT */
     , (3176, 5, 30) /* ENCUMB_VAL_INT */
     , (3176, 16, 8) /* ITEM_USEABLE_INT */
     , (3176, 8, 90) /* MASS_INT */
     , (3176, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3176, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176, 22, True) /* INSCRIBABLE_BOOL */
     , (3176, 23, True) /* DESTROY_ON_SELL_BOOL */;

