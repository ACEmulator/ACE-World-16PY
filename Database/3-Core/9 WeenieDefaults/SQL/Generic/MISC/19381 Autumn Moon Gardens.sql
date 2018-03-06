/* Weenie - Autumn Moon Gardens (19381) */
DELETE FROM weenie WHERE class_Id = 19381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19381, 'autumnmoongardenssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19381, 16, 'Autumn Moon Gardens') /* LONG_DESC_STRING */
     , (19381, 1, 'Autumn Moon Gardens') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19381, 1, 33557684) /* SETUP_DID */
     , (19381, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19381, 1, 128) /* ITEM_TYPE_INT */
     , (19381, 93, 1048) /* PHYSICS_STATE_INT */
     , (19381, 5, 9000) /* ENCUMB_VAL_INT */
     , (19381, 16, 1) /* ITEM_USEABLE_INT */
     , (19381, 8, 1800) /* MASS_INT */
     , (19381, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19381, 1, True) /* STUCK_BOOL */
     , (19381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19381, 13, False) /* ETHEREAL_BOOL */
     , (19381, 22, False) /* INSCRIBABLE_BOOL */;

