/* Weenie - Scroll of Inefficient Investment (20567) */
DELETE FROM weenie WHERE class_Id = 20567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20567, 'scrollmanaineptitude7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20567, 1, 'Scroll of Inefficient Investment') /* NAME_STRING */
     , (20567, 15, 'When learned, this spell decreases the target''s Mana Conversion skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20567, 1, 33554826) /* SETUP_DID */
     , (20567, 8, 100676466) /* ICON_DID */
     , (20567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20567, 28, 2284) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20567, 9, 0) /* LOCATIONS_INT */
     , (20567, 1, 8192) /* ITEM_TYPE_INT */
     , (20567, 93, 1044) /* PHYSICS_STATE_INT */
     , (20567, 5, 30) /* ENCUMB_VAL_INT */
     , (20567, 16, 8) /* ITEM_USEABLE_INT */
     , (20567, 8, 90) /* MASS_INT */
     , (20567, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20567, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20567, 22, True) /* INSCRIBABLE_BOOL */
     , (20567, 23, True) /* DESTROY_ON_SELL_BOOL */;

