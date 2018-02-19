/* Weenie - Apartment (18135) */
DELETE FROM weenie WHERE class_Id = 18135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18135, 'houseapartment5263', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18135, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18135, 1, 33557058) /* SETUP_DID */
     , (18135, 8, 100671873) /* ICON_DID */
     , (18135, 42, 5263) /* HOUSEID_DID */
     , (18135, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18135, 9, 0) /* LOCATIONS_INT */
     , (18135, 1, 128) /* ITEM_TYPE_INT */
     , (18135, 93, 52) /* PHYSICS_STATE_INT */
     , (18135, 5, 10) /* ENCUMB_VAL_INT */
     , (18135, 16, 1) /* ITEM_USEABLE_INT */
     , (18135, 8, 10) /* MASS_INT */
     , (18135, 155, 4) /* HOUSE_TYPE_INT */
     , (18135, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18135, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18135, 1, True) /* STUCK_BOOL */
     , (18135, 71, True) /* NODRAW_BOOL */
     , (18135, 13, True) /* ETHEREAL_BOOL */
     , (18135, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18135, 24, True) /* UI_HIDDEN_BOOL */;

