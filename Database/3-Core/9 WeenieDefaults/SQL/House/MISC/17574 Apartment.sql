/* Weenie - Apartment (17574) */
DELETE FROM weenie WHERE class_Id = 17574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17574, 'houseapartment4702', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17574, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17574, 1, 33557058) /* SETUP_DID */
     , (17574, 8, 100671873) /* ICON_DID */
     , (17574, 42, 4702) /* HOUSEID_DID */
     , (17574, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17574, 9, 0) /* LOCATIONS_INT */
     , (17574, 1, 128) /* ITEM_TYPE_INT */
     , (17574, 93, 52) /* PHYSICS_STATE_INT */
     , (17574, 5, 10) /* ENCUMB_VAL_INT */
     , (17574, 16, 1) /* ITEM_USEABLE_INT */
     , (17574, 8, 10) /* MASS_INT */
     , (17574, 155, 4) /* HOUSE_TYPE_INT */
     , (17574, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17574, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17574, 1, True) /* STUCK_BOOL */
     , (17574, 71, True) /* NODRAW_BOOL */
     , (17574, 13, True) /* ETHEREAL_BOOL */
     , (17574, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17574, 24, True) /* UI_HIDDEN_BOOL */;

