/* Weenie - Apartment (18784) */
DELETE FROM weenie WHERE class_Id = 18784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18784, 'houseapartment5911', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18784, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18784, 1, 33557058) /* SETUP_DID */
     , (18784, 8, 100671873) /* ICON_DID */
     , (18784, 42, 5911) /* HOUSEID_DID */
     , (18784, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18784, 9, 0) /* LOCATIONS_INT */
     , (18784, 1, 128) /* ITEM_TYPE_INT */
     , (18784, 93, 52) /* PHYSICS_STATE_INT */
     , (18784, 5, 10) /* ENCUMB_VAL_INT */
     , (18784, 16, 1) /* ITEM_USEABLE_INT */
     , (18784, 8, 10) /* MASS_INT */
     , (18784, 155, 4) /* HOUSE_TYPE_INT */
     , (18784, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18784, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18784, 1, True) /* STUCK_BOOL */
     , (18784, 71, True) /* NODRAW_BOOL */
     , (18784, 13, True) /* ETHEREAL_BOOL */
     , (18784, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18784, 24, True) /* UI_HIDDEN_BOOL */;

