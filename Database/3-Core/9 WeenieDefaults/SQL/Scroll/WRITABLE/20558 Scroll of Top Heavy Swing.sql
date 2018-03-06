/* Weenie - Scroll of Top Heavy Swing (20558) */
DELETE FROM weenie WHERE class_Id = 20558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20558, 'scrollmaceineptitudeother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20558, 1, 'Scroll of Top Heavy Swing') /* NAME_STRING */
     , (20558, 15, 'When learned, this spell decreases the target''s Mace skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20558, 1, 33554826) /* SETUP_DID */
     , (20558, 8, 100676464) /* ICON_DID */
     , (20558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20558, 28, 2272) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20558, 9, 0) /* LOCATIONS_INT */
     , (20558, 1, 8192) /* ITEM_TYPE_INT */
     , (20558, 93, 1044) /* PHYSICS_STATE_INT */
     , (20558, 5, 30) /* ENCUMB_VAL_INT */
     , (20558, 16, 8) /* ITEM_USEABLE_INT */
     , (20558, 8, 90) /* MASS_INT */
     , (20558, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20558, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20558, 22, True) /* INSCRIBABLE_BOOL */
     , (20558, 23, True) /* DESTROY_ON_SELL_BOOL */;

