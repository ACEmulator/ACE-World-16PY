/* Weenie - Scroll of Itchy Finger (20516) */
DELETE FROM weenie WHERE class_Id = 20516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20516, 'scrollcrossbowineptitude7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20516, 1, 'Scroll of Itchy Finger') /* NAME_STRING */
     , (20516, 15, 'When learned, this spell decreases the target''s Crossbow skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20516, 1, 33554826) /* SETUP_DID */
     , (20516, 8, 100676454) /* ICON_DID */
     , (20516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20516, 28, 2216) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20516, 9, 0) /* LOCATIONS_INT */
     , (20516, 1, 8192) /* ITEM_TYPE_INT */
     , (20516, 93, 1044) /* PHYSICS_STATE_INT */
     , (20516, 5, 30) /* ENCUMB_VAL_INT */
     , (20516, 16, 8) /* ITEM_USEABLE_INT */
     , (20516, 8, 90) /* MASS_INT */
     , (20516, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20516, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20516, 22, True) /* INSCRIBABLE_BOOL */
     , (20516, 23, True) /* DESTROY_ON_SELL_BOOL */;

