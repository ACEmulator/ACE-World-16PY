/* Weenie - Apartment (17639) */
DELETE FROM weenie WHERE class_Id = 17639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17639, 'houseapartment4767', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17639, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17639, 1, 33557058) /* SETUP_DID */
     , (17639, 8, 100671873) /* ICON_DID */
     , (17639, 42, 4767) /* HOUSEID_DID */
     , (17639, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17639, 9, 0) /* LOCATIONS_INT */
     , (17639, 1, 128) /* ITEM_TYPE_INT */
     , (17639, 93, 52) /* PHYSICS_STATE_INT */
     , (17639, 5, 10) /* ENCUMB_VAL_INT */
     , (17639, 16, 1) /* ITEM_USEABLE_INT */
     , (17639, 8, 10) /* MASS_INT */
     , (17639, 155, 4) /* HOUSE_TYPE_INT */
     , (17639, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17639, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17639, 1, True) /* STUCK_BOOL */
     , (17639, 71, True) /* NODRAW_BOOL */
     , (17639, 13, True) /* ETHEREAL_BOOL */
     , (17639, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17639, 24, True) /* UI_HIDDEN_BOOL */;

