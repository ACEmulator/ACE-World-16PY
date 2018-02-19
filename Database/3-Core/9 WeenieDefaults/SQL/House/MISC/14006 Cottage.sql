/* Weenie - Cottage (14006) */
DELETE FROM weenie WHERE class_Id = 14006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14006, 'housecottage2314', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14006, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14006, 1, 33557058) /* SETUP_DID */
     , (14006, 8, 100671873) /* ICON_DID */
     , (14006, 42, 2314) /* HOUSEID_DID */
     , (14006, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14006, 9, 0) /* LOCATIONS_INT */
     , (14006, 1, 128) /* ITEM_TYPE_INT */
     , (14006, 93, 52) /* PHYSICS_STATE_INT */
     , (14006, 5, 10) /* ENCUMB_VAL_INT */
     , (14006, 16, 1) /* ITEM_USEABLE_INT */
     , (14006, 8, 10) /* MASS_INT */
     , (14006, 155, 1) /* HOUSE_TYPE_INT */
     , (14006, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14006, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14006, 1, True) /* STUCK_BOOL */
     , (14006, 71, True) /* NODRAW_BOOL */
     , (14006, 13, True) /* ETHEREAL_BOOL */
     , (14006, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14006, 24, True) /* UI_HIDDEN_BOOL */;

