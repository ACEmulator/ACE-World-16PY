/* Weenie - Apartment (18072) */
DELETE FROM weenie WHERE class_Id = 18072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18072, 'houseapartment5200', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18072, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18072, 1, 33557058) /* SETUP_DID */
     , (18072, 8, 100671873) /* ICON_DID */
     , (18072, 42, 5200) /* HOUSEID_DID */
     , (18072, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18072, 9, 0) /* LOCATIONS_INT */
     , (18072, 1, 128) /* ITEM_TYPE_INT */
     , (18072, 93, 52) /* PHYSICS_STATE_INT */
     , (18072, 5, 10) /* ENCUMB_VAL_INT */
     , (18072, 16, 1) /* ITEM_USEABLE_INT */
     , (18072, 8, 10) /* MASS_INT */
     , (18072, 155, 4) /* HOUSE_TYPE_INT */
     , (18072, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18072, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18072, 1, True) /* STUCK_BOOL */
     , (18072, 71, True) /* NODRAW_BOOL */
     , (18072, 13, True) /* ETHEREAL_BOOL */
     , (18072, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18072, 24, True) /* UI_HIDDEN_BOOL */;

