/* Weenie - Apartment (17469) */
DELETE FROM weenie WHERE class_Id = 17469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17469, 'houseapartment4597', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17469, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17469, 1, 33557058) /* SETUP_DID */
     , (17469, 8, 100671873) /* ICON_DID */
     , (17469, 42, 4597) /* HOUSEID_DID */
     , (17469, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17469, 9, 0) /* LOCATIONS_INT */
     , (17469, 1, 128) /* ITEM_TYPE_INT */
     , (17469, 93, 52) /* PHYSICS_STATE_INT */
     , (17469, 5, 10) /* ENCUMB_VAL_INT */
     , (17469, 16, 1) /* ITEM_USEABLE_INT */
     , (17469, 8, 10) /* MASS_INT */
     , (17469, 155, 4) /* HOUSE_TYPE_INT */
     , (17469, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17469, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17469, 1, True) /* STUCK_BOOL */
     , (17469, 71, True) /* NODRAW_BOOL */
     , (17469, 13, True) /* ETHEREAL_BOOL */
     , (17469, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17469, 24, True) /* UI_HIDDEN_BOOL */;

