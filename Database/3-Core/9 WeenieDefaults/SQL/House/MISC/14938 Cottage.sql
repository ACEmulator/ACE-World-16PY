/* Weenie - Cottage (14938) */
DELETE FROM weenie WHERE class_Id = 14938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14938, 'housecottage2451', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14938, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14938, 1, 33557058) /* SETUP_DID */
     , (14938, 8, 100671873) /* ICON_DID */
     , (14938, 42, 2451) /* HOUSEID_DID */
     , (14938, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14938, 9, 0) /* LOCATIONS_INT */
     , (14938, 1, 128) /* ITEM_TYPE_INT */
     , (14938, 93, 52) /* PHYSICS_STATE_INT */
     , (14938, 5, 10) /* ENCUMB_VAL_INT */
     , (14938, 16, 1) /* ITEM_USEABLE_INT */
     , (14938, 8, 10) /* MASS_INT */
     , (14938, 155, 1) /* HOUSE_TYPE_INT */
     , (14938, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14938, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14938, 1, True) /* STUCK_BOOL */
     , (14938, 71, True) /* NODRAW_BOOL */
     , (14938, 13, True) /* ETHEREAL_BOOL */
     , (14938, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14938, 24, True) /* UI_HIDDEN_BOOL */;

