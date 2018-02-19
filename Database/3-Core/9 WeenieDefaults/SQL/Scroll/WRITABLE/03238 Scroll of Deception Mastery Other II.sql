/* Weenie - Scroll of Deception Mastery Other II (3238) */
DELETE FROM weenie WHERE class_Id = 3238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3238, 'scrolldeceptionmasteryother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3238, 16, 'When learned, this spell increases the target''s Deception skill by 25%.') /* LONG_DESC_STRING */
     , (3238, 1, 'Scroll of Deception Mastery Other II') /* NAME_STRING */
     , (3238, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3238, 1, 33554826) /* SETUP_DID */
     , (3238, 8, 100676448) /* ICON_DID */
     , (3238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3238, 28, 857) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3238, 9, 0) /* LOCATIONS_INT */
     , (3238, 1, 8192) /* ITEM_TYPE_INT */
     , (3238, 93, 1044) /* PHYSICS_STATE_INT */
     , (3238, 5, 30) /* ENCUMB_VAL_INT */
     , (3238, 16, 8) /* ITEM_USEABLE_INT */
     , (3238, 8, 90) /* MASS_INT */
     , (3238, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3238, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3238, 22, True) /* INSCRIBABLE_BOOL */
     , (3238, 23, True) /* DESTROY_ON_SELL_BOOL */;

