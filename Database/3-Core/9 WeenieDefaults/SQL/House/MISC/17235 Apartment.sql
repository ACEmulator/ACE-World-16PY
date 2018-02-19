/* Weenie - Apartment (17235) */
DELETE FROM weenie WHERE class_Id = 17235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17235, 'houseapartment4363', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17235, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17235, 1, 33557058) /* SETUP_DID */
     , (17235, 8, 100671873) /* ICON_DID */
     , (17235, 42, 4363) /* HOUSEID_DID */
     , (17235, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17235, 9, 0) /* LOCATIONS_INT */
     , (17235, 1, 128) /* ITEM_TYPE_INT */
     , (17235, 93, 52) /* PHYSICS_STATE_INT */
     , (17235, 5, 10) /* ENCUMB_VAL_INT */
     , (17235, 16, 1) /* ITEM_USEABLE_INT */
     , (17235, 8, 10) /* MASS_INT */
     , (17235, 155, 4) /* HOUSE_TYPE_INT */
     , (17235, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17235, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17235, 1, True) /* STUCK_BOOL */
     , (17235, 71, True) /* NODRAW_BOOL */
     , (17235, 13, True) /* ETHEREAL_BOOL */
     , (17235, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17235, 24, True) /* UI_HIDDEN_BOOL */;

