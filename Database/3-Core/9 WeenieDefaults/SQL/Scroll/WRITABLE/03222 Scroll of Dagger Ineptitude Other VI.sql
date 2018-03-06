/* Weenie - Scroll of Dagger Ineptitude Other VI (3222) */
DELETE FROM weenie WHERE class_Id = 3222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3222, 'scrolldaggerineptitudeother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222, 16, 'When learned, this spell decreases the target''s Dagger skill by 60%.') /* LONG_DESC_STRING */
     , (3222, 1, 'Scroll of Dagger Ineptitude Other VI') /* NAME_STRING */
     , (3222, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222, 1, 33554826) /* SETUP_DID */
     , (3222, 8, 100676455) /* ICON_DID */
     , (3222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3222, 28, 333) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222, 9, 0) /* LOCATIONS_INT */
     , (3222, 1, 8192) /* ITEM_TYPE_INT */
     , (3222, 93, 1044) /* PHYSICS_STATE_INT */
     , (3222, 5, 30) /* ENCUMB_VAL_INT */
     , (3222, 16, 8) /* ITEM_USEABLE_INT */
     , (3222, 8, 90) /* MASS_INT */
     , (3222, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222, 22, True) /* INSCRIBABLE_BOOL */
     , (3222, 23, True) /* DESTROY_ON_SELL_BOOL */;

