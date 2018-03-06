/* Weenie - Scroll of Person Unfamiliarity IV (3460) */
DELETE FROM weenie WHERE class_Id = 3460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3460, 'scrollpersonunfamiliarity4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3460, 16, 'When learned, this spell decreases the target''s Assess Person skill by 43%.') /* LONG_DESC_STRING */
     , (3460, 1, 'Scroll of Person Unfamiliarity IV') /* NAME_STRING */
     , (3460, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3460, 1, 33554826) /* SETUP_DID */
     , (3460, 8, 100676448) /* ICON_DID */
     , (3460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3460, 28, 846) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3460, 9, 0) /* LOCATIONS_INT */
     , (3460, 1, 8192) /* ITEM_TYPE_INT */
     , (3460, 93, 1044) /* PHYSICS_STATE_INT */
     , (3460, 5, 30) /* ENCUMB_VAL_INT */
     , (3460, 16, 8) /* ITEM_USEABLE_INT */
     , (3460, 8, 90) /* MASS_INT */
     , (3460, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3460, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3460, 22, True) /* INSCRIBABLE_BOOL */
     , (3460, 23, True) /* DESTROY_ON_SELL_BOOL */;

