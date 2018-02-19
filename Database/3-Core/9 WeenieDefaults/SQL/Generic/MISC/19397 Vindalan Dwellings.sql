/* Weenie - Vindalan Dwellings (19397) */
DELETE FROM weenie WHERE class_Id = 19397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19397, 'vindalandwellingssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19397, 16, 'Vindalan Dwellings') /* LONG_DESC_STRING */
     , (19397, 1, 'Vindalan Dwellings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19397, 1, 33557689) /* SETUP_DID */
     , (19397, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19397, 1, 128) /* ITEM_TYPE_INT */
     , (19397, 93, 1048) /* PHYSICS_STATE_INT */
     , (19397, 5, 9000) /* ENCUMB_VAL_INT */
     , (19397, 16, 1) /* ITEM_USEABLE_INT */
     , (19397, 8, 1800) /* MASS_INT */
     , (19397, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19397, 1, True) /* STUCK_BOOL */
     , (19397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19397, 13, False) /* ETHEREAL_BOOL */
     , (19397, 22, False) /* INSCRIBABLE_BOOL */;

