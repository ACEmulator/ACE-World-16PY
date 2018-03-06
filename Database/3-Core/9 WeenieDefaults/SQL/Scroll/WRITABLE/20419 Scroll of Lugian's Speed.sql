/* Weenie - Scroll of Lugian's Speed (20419) */
DELETE FROM weenie WHERE class_Id = 20419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20419, 'scrollleadenweapon7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20419, 1, 'Scroll of Lugian''s Speed') /* NAME_STRING */
     , (20419, 15, 'When learned, this spell worsens a weapon''s speed by 70 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20419, 1, 33554826) /* SETUP_DID */
     , (20419, 8, 100676662) /* ICON_DID */
     , (20419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20419, 28, 2109) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20419, 9, 0) /* LOCATIONS_INT */
     , (20419, 1, 8192) /* ITEM_TYPE_INT */
     , (20419, 93, 1044) /* PHYSICS_STATE_INT */
     , (20419, 5, 30) /* ENCUMB_VAL_INT */
     , (20419, 16, 8) /* ITEM_USEABLE_INT */
     , (20419, 8, 90) /* MASS_INT */
     , (20419, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20419, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20419, 22, True) /* INSCRIBABLE_BOOL */
     , (20419, 23, True) /* DESTROY_ON_SELL_BOOL */;

