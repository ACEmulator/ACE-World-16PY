/* Weenie - Apartment (17311) */
DELETE FROM weenie WHERE class_Id = 17311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17311, 'houseapartment4439', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17311, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17311, 1, 33557058) /* SETUP_DID */
     , (17311, 8, 100671873) /* ICON_DID */
     , (17311, 42, 4439) /* HOUSEID_DID */
     , (17311, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17311, 9, 0) /* LOCATIONS_INT */
     , (17311, 1, 128) /* ITEM_TYPE_INT */
     , (17311, 93, 52) /* PHYSICS_STATE_INT */
     , (17311, 5, 10) /* ENCUMB_VAL_INT */
     , (17311, 16, 1) /* ITEM_USEABLE_INT */
     , (17311, 8, 10) /* MASS_INT */
     , (17311, 155, 4) /* HOUSE_TYPE_INT */
     , (17311, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17311, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17311, 1, True) /* STUCK_BOOL */
     , (17311, 71, True) /* NODRAW_BOOL */
     , (17311, 13, True) /* ETHEREAL_BOOL */
     , (17311, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17311, 24, True) /* UI_HIDDEN_BOOL */;

