/* Weenie - Scroll of Temeritous Touch (20236) */
DELETE FROM weenie WHERE class_Id = 20236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20236, 'scrollenduranceother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20236, 1, 'Scroll of Temeritous Touch') /* NAME_STRING */
     , (20236, 15, 'When learned, this spell increases the target''s Endurance by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20236, 1, 33554826) /* SETUP_DID */
     , (20236, 8, 100676456) /* ICON_DID */
     , (20236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20236, 28, 2060) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20236, 9, 0) /* LOCATIONS_INT */
     , (20236, 1, 8192) /* ITEM_TYPE_INT */
     , (20236, 93, 1044) /* PHYSICS_STATE_INT */
     , (20236, 5, 30) /* ENCUMB_VAL_INT */
     , (20236, 16, 8) /* ITEM_USEABLE_INT */
     , (20236, 8, 90) /* MASS_INT */
     , (20236, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20236, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20236, 22, True) /* INSCRIBABLE_BOOL */
     , (20236, 23, True) /* DESTROY_ON_SELL_BOOL */;

