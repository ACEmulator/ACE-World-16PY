/* Weenie - Apartment (18744) */
DELETE FROM weenie WHERE class_Id = 18744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18744, 'houseapartment5871', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18744, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18744, 1, 33557058) /* SETUP_DID */
     , (18744, 8, 100671873) /* ICON_DID */
     , (18744, 42, 5871) /* HOUSEID_DID */
     , (18744, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18744, 9, 0) /* LOCATIONS_INT */
     , (18744, 1, 128) /* ITEM_TYPE_INT */
     , (18744, 93, 52) /* PHYSICS_STATE_INT */
     , (18744, 5, 10) /* ENCUMB_VAL_INT */
     , (18744, 16, 1) /* ITEM_USEABLE_INT */
     , (18744, 8, 10) /* MASS_INT */
     , (18744, 155, 4) /* HOUSE_TYPE_INT */
     , (18744, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18744, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18744, 1, True) /* STUCK_BOOL */
     , (18744, 71, True) /* NODRAW_BOOL */
     , (18744, 13, True) /* ETHEREAL_BOOL */
     , (18744, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18744, 24, True) /* UI_HIDDEN_BOOL */;

