/* Weenie - Apartment (15938) */
DELETE FROM weenie WHERE class_Id = 15938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15938, 'houseapartment2898', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15938, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15938, 1, 33557058) /* SETUP_DID */
     , (15938, 8, 100671873) /* ICON_DID */
     , (15938, 42, 2898) /* HOUSEID_DID */
     , (15938, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15938, 9, 0) /* LOCATIONS_INT */
     , (15938, 1, 128) /* ITEM_TYPE_INT */
     , (15938, 93, 52) /* PHYSICS_STATE_INT */
     , (15938, 5, 10) /* ENCUMB_VAL_INT */
     , (15938, 16, 1) /* ITEM_USEABLE_INT */
     , (15938, 8, 10) /* MASS_INT */
     , (15938, 155, 4) /* HOUSE_TYPE_INT */
     , (15938, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15938, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15938, 1, True) /* STUCK_BOOL */
     , (15938, 71, True) /* NODRAW_BOOL */
     , (15938, 13, True) /* ETHEREAL_BOOL */
     , (15938, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15938, 24, True) /* UI_HIDDEN_BOOL */;

