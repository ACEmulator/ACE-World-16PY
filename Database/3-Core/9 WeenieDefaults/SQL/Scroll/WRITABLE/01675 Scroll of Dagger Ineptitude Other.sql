/* Weenie - Scroll of Dagger Ineptitude Other (1675) */
DELETE FROM weenie WHERE class_Id = 1675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1675, 'scrolldaggerineptitudeother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1675, 16, 'When learned, this spell decreases the target''s Dagger skill by 9%.') /* LONG_DESC_STRING */
     , (1675, 1, 'Scroll of Dagger Ineptitude Other') /* NAME_STRING */
     , (1675, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1675, 1, 33554826) /* SETUP_DID */
     , (1675, 8, 100676455) /* ICON_DID */
     , (1675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1675, 28, 328) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1675, 9, 0) /* LOCATIONS_INT */
     , (1675, 1, 8192) /* ITEM_TYPE_INT */
     , (1675, 93, 1044) /* PHYSICS_STATE_INT */
     , (1675, 5, 30) /* ENCUMB_VAL_INT */
     , (1675, 16, 8) /* ITEM_USEABLE_INT */
     , (1675, 8, 90) /* MASS_INT */
     , (1675, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1675, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1675, 22, True) /* INSCRIBABLE_BOOL */
     , (1675, 23, True) /* DESTROY_ON_SELL_BOOL */;

