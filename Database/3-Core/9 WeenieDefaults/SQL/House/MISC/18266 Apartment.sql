/* Weenie - Apartment (18266) */
DELETE FROM weenie WHERE class_Id = 18266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18266, 'houseapartment5393', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18266, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18266, 1, 33557058) /* SETUP_DID */
     , (18266, 8, 100671873) /* ICON_DID */
     , (18266, 42, 5393) /* HOUSEID_DID */
     , (18266, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18266, 9, 0) /* LOCATIONS_INT */
     , (18266, 1, 128) /* ITEM_TYPE_INT */
     , (18266, 93, 52) /* PHYSICS_STATE_INT */
     , (18266, 5, 10) /* ENCUMB_VAL_INT */
     , (18266, 16, 1) /* ITEM_USEABLE_INT */
     , (18266, 8, 10) /* MASS_INT */
     , (18266, 155, 4) /* HOUSE_TYPE_INT */
     , (18266, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18266, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18266, 1, True) /* STUCK_BOOL */
     , (18266, 71, True) /* NODRAW_BOOL */
     , (18266, 13, True) /* ETHEREAL_BOOL */
     , (18266, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18266, 24, True) /* UI_HIDDEN_BOOL */;

