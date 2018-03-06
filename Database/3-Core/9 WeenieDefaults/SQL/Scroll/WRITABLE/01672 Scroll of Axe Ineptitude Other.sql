/* Weenie - Scroll of Axe Ineptitude Other (1672) */
DELETE FROM weenie WHERE class_Id = 1672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1672, 'scrollaxeineptitudeother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1672, 16, 'When learned, this spell decreases the target''s Axe skill by 9%') /* LONG_DESC_STRING */
     , (1672, 1, 'Scroll of Axe Ineptitude Other') /* NAME_STRING */
     , (1672, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1672, 1, 33554826) /* SETUP_DID */
     , (1672, 8, 100676449) /* ICON_DID */
     , (1672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1672, 28, 304) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1672, 9, 0) /* LOCATIONS_INT */
     , (1672, 1, 8192) /* ITEM_TYPE_INT */
     , (1672, 93, 1044) /* PHYSICS_STATE_INT */
     , (1672, 5, 30) /* ENCUMB_VAL_INT */
     , (1672, 16, 8) /* ITEM_USEABLE_INT */
     , (1672, 8, 90) /* MASS_INT */
     , (1672, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1672, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1672, 22, True) /* INSCRIBABLE_BOOL */
     , (1672, 23, True) /* DESTROY_ON_SELL_BOOL */;

