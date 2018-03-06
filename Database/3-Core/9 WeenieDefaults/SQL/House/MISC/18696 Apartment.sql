/* Weenie - Apartment (18696) */
DELETE FROM weenie WHERE class_Id = 18696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18696, 'houseapartment5823', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18696, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18696, 1, 33557058) /* SETUP_DID */
     , (18696, 8, 100671873) /* ICON_DID */
     , (18696, 42, 5823) /* HOUSEID_DID */
     , (18696, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18696, 9, 0) /* LOCATIONS_INT */
     , (18696, 1, 128) /* ITEM_TYPE_INT */
     , (18696, 93, 52) /* PHYSICS_STATE_INT */
     , (18696, 5, 10) /* ENCUMB_VAL_INT */
     , (18696, 16, 1) /* ITEM_USEABLE_INT */
     , (18696, 8, 10) /* MASS_INT */
     , (18696, 155, 4) /* HOUSE_TYPE_INT */
     , (18696, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18696, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18696, 1, True) /* STUCK_BOOL */
     , (18696, 71, True) /* NODRAW_BOOL */
     , (18696, 13, True) /* ETHEREAL_BOOL */
     , (18696, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18696, 24, True) /* UI_HIDDEN_BOOL */;

