/* Weenie - Apartment (18554) */
DELETE FROM weenie WHERE class_Id = 18554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18554, 'houseapartment5681', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18554, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18554, 1, 33557058) /* SETUP_DID */
     , (18554, 8, 100671873) /* ICON_DID */
     , (18554, 42, 5681) /* HOUSEID_DID */
     , (18554, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18554, 9, 0) /* LOCATIONS_INT */
     , (18554, 1, 128) /* ITEM_TYPE_INT */
     , (18554, 93, 52) /* PHYSICS_STATE_INT */
     , (18554, 5, 10) /* ENCUMB_VAL_INT */
     , (18554, 16, 1) /* ITEM_USEABLE_INT */
     , (18554, 8, 10) /* MASS_INT */
     , (18554, 155, 4) /* HOUSE_TYPE_INT */
     , (18554, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18554, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18554, 1, True) /* STUCK_BOOL */
     , (18554, 71, True) /* NODRAW_BOOL */
     , (18554, 13, True) /* ETHEREAL_BOOL */
     , (18554, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18554, 24, True) /* UI_HIDDEN_BOOL */;

