/* Weenie - Apartment (18820) */
DELETE FROM weenie WHERE class_Id = 18820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18820, 'houseapartment5947', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18820, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18820, 1, 33557058) /* SETUP_DID */
     , (18820, 8, 100671873) /* ICON_DID */
     , (18820, 42, 5947) /* HOUSEID_DID */
     , (18820, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18820, 9, 0) /* LOCATIONS_INT */
     , (18820, 1, 128) /* ITEM_TYPE_INT */
     , (18820, 93, 52) /* PHYSICS_STATE_INT */
     , (18820, 5, 10) /* ENCUMB_VAL_INT */
     , (18820, 16, 1) /* ITEM_USEABLE_INT */
     , (18820, 8, 10) /* MASS_INT */
     , (18820, 155, 4) /* HOUSE_TYPE_INT */
     , (18820, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18820, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18820, 1, True) /* STUCK_BOOL */
     , (18820, 71, True) /* NODRAW_BOOL */
     , (18820, 13, True) /* ETHEREAL_BOOL */
     , (18820, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18820, 24, True) /* UI_HIDDEN_BOOL */;

