/* Weenie - Apartment (17153) */
DELETE FROM weenie WHERE class_Id = 17153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17153, 'houseapartment4281', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17153, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17153, 1, 33557058) /* SETUP_DID */
     , (17153, 8, 100671873) /* ICON_DID */
     , (17153, 42, 4281) /* HOUSEID_DID */
     , (17153, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17153, 9, 0) /* LOCATIONS_INT */
     , (17153, 1, 128) /* ITEM_TYPE_INT */
     , (17153, 93, 52) /* PHYSICS_STATE_INT */
     , (17153, 5, 10) /* ENCUMB_VAL_INT */
     , (17153, 16, 1) /* ITEM_USEABLE_INT */
     , (17153, 8, 10) /* MASS_INT */
     , (17153, 155, 4) /* HOUSE_TYPE_INT */
     , (17153, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17153, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17153, 1, True) /* STUCK_BOOL */
     , (17153, 71, True) /* NODRAW_BOOL */
     , (17153, 13, True) /* ETHEREAL_BOOL */
     , (17153, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17153, 24, True) /* UI_HIDDEN_BOOL */;

