/* Weenie - Cottage (10417) */
DELETE FROM weenie WHERE class_Id = 10417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10417, 'housecottage725', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10417, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10417, 1, 33557058) /* SETUP_DID */
     , (10417, 8, 100671873) /* ICON_DID */
     , (10417, 42, 725) /* HOUSEID_DID */
     , (10417, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10417, 9, 0) /* LOCATIONS_INT */
     , (10417, 1, 128) /* ITEM_TYPE_INT */
     , (10417, 93, 52) /* PHYSICS_STATE_INT */
     , (10417, 5, 10) /* ENCUMB_VAL_INT */
     , (10417, 16, 1) /* ITEM_USEABLE_INT */
     , (10417, 8, 10) /* MASS_INT */
     , (10417, 155, 1) /* HOUSE_TYPE_INT */
     , (10417, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10417, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10417, 1, True) /* STUCK_BOOL */
     , (10417, 71, True) /* NODRAW_BOOL */
     , (10417, 13, True) /* ETHEREAL_BOOL */
     , (10417, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10417, 24, True) /* UI_HIDDEN_BOOL */;

