/* Weenie - Scroll of Monster Unfamiliarity II (3443) */
DELETE FROM weenie WHERE class_Id = 3443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3443, 'scrollmonsterunfamiliarity2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3443, 16, 'When learned, this spell decreases the target''s Assess Monster skill by 20%.') /* LONG_DESC_STRING */
     , (3443, 1, 'Scroll of Monster Unfamiliarity II') /* NAME_STRING */
     , (3443, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3443, 1, 33554826) /* SETUP_DID */
     , (3443, 8, 100676448) /* ICON_DID */
     , (3443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3443, 28, 818) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3443, 9, 0) /* LOCATIONS_INT */
     , (3443, 1, 8192) /* ITEM_TYPE_INT */
     , (3443, 93, 1044) /* PHYSICS_STATE_INT */
     , (3443, 5, 30) /* ENCUMB_VAL_INT */
     , (3443, 16, 8) /* ITEM_USEABLE_INT */
     , (3443, 8, 90) /* MASS_INT */
     , (3443, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3443, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3443, 22, True) /* INSCRIBABLE_BOOL */
     , (3443, 23, True) /* DESTROY_ON_SELL_BOOL */;

