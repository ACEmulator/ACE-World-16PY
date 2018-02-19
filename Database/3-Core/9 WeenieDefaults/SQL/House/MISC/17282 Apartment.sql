/* Weenie - Apartment (17282) */
DELETE FROM weenie WHERE class_Id = 17282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17282, 'houseapartment4410', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17282, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17282, 1, 33557058) /* SETUP_DID */
     , (17282, 8, 100671873) /* ICON_DID */
     , (17282, 42, 4410) /* HOUSEID_DID */
     , (17282, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17282, 9, 0) /* LOCATIONS_INT */
     , (17282, 1, 128) /* ITEM_TYPE_INT */
     , (17282, 93, 52) /* PHYSICS_STATE_INT */
     , (17282, 5, 10) /* ENCUMB_VAL_INT */
     , (17282, 16, 1) /* ITEM_USEABLE_INT */
     , (17282, 8, 10) /* MASS_INT */
     , (17282, 155, 4) /* HOUSE_TYPE_INT */
     , (17282, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17282, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17282, 1, True) /* STUCK_BOOL */
     , (17282, 71, True) /* NODRAW_BOOL */
     , (17282, 13, True) /* ETHEREAL_BOOL */
     , (17282, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17282, 24, True) /* UI_HIDDEN_BOOL */;

