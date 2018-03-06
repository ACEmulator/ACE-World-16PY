/* Weenie - Cottage (14939) */
DELETE FROM weenie WHERE class_Id = 14939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14939, 'housecottage2452', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14939, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14939, 1, 33557058) /* SETUP_DID */
     , (14939, 8, 100671873) /* ICON_DID */
     , (14939, 42, 2452) /* HOUSEID_DID */
     , (14939, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14939, 9, 0) /* LOCATIONS_INT */
     , (14939, 1, 128) /* ITEM_TYPE_INT */
     , (14939, 93, 52) /* PHYSICS_STATE_INT */
     , (14939, 5, 10) /* ENCUMB_VAL_INT */
     , (14939, 16, 1) /* ITEM_USEABLE_INT */
     , (14939, 8, 10) /* MASS_INT */
     , (14939, 155, 1) /* HOUSE_TYPE_INT */
     , (14939, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14939, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14939, 1, True) /* STUCK_BOOL */
     , (14939, 71, True) /* NODRAW_BOOL */
     , (14939, 13, True) /* ETHEREAL_BOOL */
     , (14939, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14939, 24, True) /* UI_HIDDEN_BOOL */;

