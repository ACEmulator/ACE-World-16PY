/* Weenie - Apartment (16306) */
DELETE FROM weenie WHERE class_Id = 16306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16306, 'houseapartment3266', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16306, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16306, 1, 33557058) /* SETUP_DID */
     , (16306, 8, 100671873) /* ICON_DID */
     , (16306, 42, 3266) /* HOUSEID_DID */
     , (16306, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16306, 9, 0) /* LOCATIONS_INT */
     , (16306, 1, 128) /* ITEM_TYPE_INT */
     , (16306, 93, 52) /* PHYSICS_STATE_INT */
     , (16306, 5, 10) /* ENCUMB_VAL_INT */
     , (16306, 16, 1) /* ITEM_USEABLE_INT */
     , (16306, 8, 10) /* MASS_INT */
     , (16306, 155, 4) /* HOUSE_TYPE_INT */
     , (16306, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16306, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16306, 1, True) /* STUCK_BOOL */
     , (16306, 71, True) /* NODRAW_BOOL */
     , (16306, 13, True) /* ETHEREAL_BOOL */
     , (16306, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16306, 24, True) /* UI_HIDDEN_BOOL */;

