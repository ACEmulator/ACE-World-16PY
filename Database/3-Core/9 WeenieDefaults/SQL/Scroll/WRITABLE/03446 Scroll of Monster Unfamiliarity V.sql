/* Weenie - Scroll of Monster Unfamiliarity V (3446) */
DELETE FROM weenie WHERE class_Id = 3446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3446, 'scrollmonsterunfamiliarity5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446, 16, 'When learned, this spell decreases the target''s Assess Monster skill by 50%.') /* LONG_DESC_STRING */
     , (3446, 1, 'Scroll of Monster Unfamiliarity V') /* NAME_STRING */
     , (3446, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446, 1, 33554826) /* SETUP_DID */
     , (3446, 8, 100676448) /* ICON_DID */
     , (3446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3446, 28, 821) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446, 9, 0) /* LOCATIONS_INT */
     , (3446, 1, 8192) /* ITEM_TYPE_INT */
     , (3446, 93, 1044) /* PHYSICS_STATE_INT */
     , (3446, 5, 30) /* ENCUMB_VAL_INT */
     , (3446, 16, 8) /* ITEM_USEABLE_INT */
     , (3446, 8, 90) /* MASS_INT */
     , (3446, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3446, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446, 22, True) /* INSCRIBABLE_BOOL */
     , (3446, 23, True) /* DESTROY_ON_SELL_BOOL */;

