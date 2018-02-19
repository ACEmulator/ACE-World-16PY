/* Weenie - Scroll of Bafflement Other VI (2638) */
DELETE FROM weenie WHERE class_Id = 2638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2638, 'scrollbafflement6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2638, 16, 'When learned, this spell decreases the target''s Focus by 60 points.') /* LONG_DESC_STRING */
     , (2638, 1, 'Scroll of Bafflement Other VI') /* NAME_STRING */
     , (2638, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2638, 1, 33554826) /* SETUP_DID */
     , (2638, 8, 100676458) /* ICON_DID */
     , (2638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2638, 28, 1444) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2638, 9, 0) /* LOCATIONS_INT */
     , (2638, 1, 8192) /* ITEM_TYPE_INT */
     , (2638, 93, 1044) /* PHYSICS_STATE_INT */
     , (2638, 5, 30) /* ENCUMB_VAL_INT */
     , (2638, 16, 8) /* ITEM_USEABLE_INT */
     , (2638, 8, 90) /* MASS_INT */
     , (2638, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2638, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2638, 22, True) /* INSCRIBABLE_BOOL */
     , (2638, 23, True) /* DESTROY_ON_SELL_BOOL */;

