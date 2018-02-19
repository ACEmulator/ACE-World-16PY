/* Weenie - Apartment (17391) */
DELETE FROM weenie WHERE class_Id = 17391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17391, 'houseapartment4519', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17391, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17391, 1, 33557058) /* SETUP_DID */
     , (17391, 8, 100671873) /* ICON_DID */
     , (17391, 42, 4519) /* HOUSEID_DID */
     , (17391, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17391, 9, 0) /* LOCATIONS_INT */
     , (17391, 1, 128) /* ITEM_TYPE_INT */
     , (17391, 93, 52) /* PHYSICS_STATE_INT */
     , (17391, 5, 10) /* ENCUMB_VAL_INT */
     , (17391, 16, 1) /* ITEM_USEABLE_INT */
     , (17391, 8, 10) /* MASS_INT */
     , (17391, 155, 4) /* HOUSE_TYPE_INT */
     , (17391, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17391, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17391, 1, True) /* STUCK_BOOL */
     , (17391, 71, True) /* NODRAW_BOOL */
     , (17391, 13, True) /* ETHEREAL_BOOL */
     , (17391, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17391, 24, True) /* UI_HIDDEN_BOOL */;

