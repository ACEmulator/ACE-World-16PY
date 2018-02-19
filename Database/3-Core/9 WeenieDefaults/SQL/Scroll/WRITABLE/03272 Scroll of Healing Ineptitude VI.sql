/* Weenie - Scroll of Healing Ineptitude VI (3272) */
DELETE FROM weenie WHERE class_Id = 3272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3272, 'scrollhealingineptitude6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3272, 16, 'When learned, this spell decreases the target''s Healing skill by 60%.') /* LONG_DESC_STRING */
     , (3272, 1, 'Scroll of Healing Ineptitude VI') /* NAME_STRING */
     , (3272, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3272, 1, 33554826) /* SETUP_DID */
     , (3272, 8, 100676459) /* ICON_DID */
     , (3272, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3272, 28, 897) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3272, 9, 0) /* LOCATIONS_INT */
     , (3272, 1, 8192) /* ITEM_TYPE_INT */
     , (3272, 93, 1044) /* PHYSICS_STATE_INT */
     , (3272, 5, 30) /* ENCUMB_VAL_INT */
     , (3272, 16, 8) /* ITEM_USEABLE_INT */
     , (3272, 8, 90) /* MASS_INT */
     , (3272, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3272, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3272, 22, True) /* INSCRIBABLE_BOOL */
     , (3272, 23, True) /* DESTROY_ON_SELL_BOOL */;

