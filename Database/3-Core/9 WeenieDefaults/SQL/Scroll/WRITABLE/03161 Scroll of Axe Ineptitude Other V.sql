/* Weenie - Scroll of Axe Ineptitude Other V (3161) */
DELETE FROM weenie WHERE class_Id = 3161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3161, 'scrollaxeineptitudeother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3161, 16, 'When learned, this spell decreases the target''s Axe skill by 50%.') /* LONG_DESC_STRING */
     , (3161, 1, 'Scroll of Axe Ineptitude Other V') /* NAME_STRING */
     , (3161, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3161, 1, 33554826) /* SETUP_DID */
     , (3161, 8, 100676449) /* ICON_DID */
     , (3161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3161, 28, 308) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3161, 9, 0) /* LOCATIONS_INT */
     , (3161, 1, 8192) /* ITEM_TYPE_INT */
     , (3161, 93, 1044) /* PHYSICS_STATE_INT */
     , (3161, 5, 30) /* ENCUMB_VAL_INT */
     , (3161, 16, 8) /* ITEM_USEABLE_INT */
     , (3161, 8, 90) /* MASS_INT */
     , (3161, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3161, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3161, 22, True) /* INSCRIBABLE_BOOL */
     , (3161, 23, True) /* DESTROY_ON_SELL_BOOL */;

