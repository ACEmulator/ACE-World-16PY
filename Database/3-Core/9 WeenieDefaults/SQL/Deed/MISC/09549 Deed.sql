/* Weenie - Deed (9549) */
DELETE FROM weenie WHERE class_Id = 9549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9549, 'deed', /* Deed_WeenieType */ 54);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9549, 1, 'Deed') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9549, 1, 33557387) /* SETUP_DID */
     , (9549, 3, 536870932) /* SOUND_TABLE_DID */
     , (9549, 8, 100671679) /* ICON_DID */
     , (9549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9549, 33, 1) /* BONDED_INT */
     , (9549, 9, 16777216) /* LOCATIONS_INT */
     , (9549, 1, 128) /* ITEM_TYPE_INT */
     , (9549, 93, 1044) /* PHYSICS_STATE_INT */
     , (9549, 5, 25) /* ENCUMB_VAL_INT */
     , (9549, 16, 1) /* ITEM_USEABLE_INT */
     , (9549, 8, 5) /* MASS_INT */
     , (9549, 19, 10) /* VALUE_INT */
     , (9549, 114, 2) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9549, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9549, 22, True) /* INSCRIBABLE_BOOL */;

