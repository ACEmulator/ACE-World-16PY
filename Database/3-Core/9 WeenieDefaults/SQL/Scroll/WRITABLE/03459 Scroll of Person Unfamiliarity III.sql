/* Weenie - Scroll of Person Unfamiliarity III (3459) */
DELETE FROM weenie WHERE class_Id = 3459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3459, 'scrollpersonunfamiliarity3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3459, 16, 'When learned, this spell decreases the target''s Assess Person skill by 33%.') /* LONG_DESC_STRING */
     , (3459, 1, 'Scroll of Person Unfamiliarity III') /* NAME_STRING */
     , (3459, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3459, 1, 33554826) /* SETUP_DID */
     , (3459, 8, 100676448) /* ICON_DID */
     , (3459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3459, 28, 845) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3459, 9, 0) /* LOCATIONS_INT */
     , (3459, 1, 8192) /* ITEM_TYPE_INT */
     , (3459, 93, 1044) /* PHYSICS_STATE_INT */
     , (3459, 5, 30) /* ENCUMB_VAL_INT */
     , (3459, 16, 8) /* ITEM_USEABLE_INT */
     , (3459, 8, 90) /* MASS_INT */
     , (3459, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3459, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3459, 22, True) /* INSCRIBABLE_BOOL */
     , (3459, 23, True) /* DESTROY_ON_SELL_BOOL */;

