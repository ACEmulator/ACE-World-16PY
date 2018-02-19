/* Weenie - Apartment (15944) */
DELETE FROM weenie WHERE class_Id = 15944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15944, 'houseapartment2904', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15944, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15944, 1, 33557058) /* SETUP_DID */
     , (15944, 8, 100671873) /* ICON_DID */
     , (15944, 42, 2904) /* HOUSEID_DID */
     , (15944, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15944, 9, 0) /* LOCATIONS_INT */
     , (15944, 1, 128) /* ITEM_TYPE_INT */
     , (15944, 93, 52) /* PHYSICS_STATE_INT */
     , (15944, 5, 10) /* ENCUMB_VAL_INT */
     , (15944, 16, 1) /* ITEM_USEABLE_INT */
     , (15944, 8, 10) /* MASS_INT */
     , (15944, 155, 4) /* HOUSE_TYPE_INT */
     , (15944, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15944, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15944, 1, True) /* STUCK_BOOL */
     , (15944, 71, True) /* NODRAW_BOOL */
     , (15944, 13, True) /* ETHEREAL_BOOL */
     , (15944, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15944, 24, True) /* UI_HIDDEN_BOOL */;

