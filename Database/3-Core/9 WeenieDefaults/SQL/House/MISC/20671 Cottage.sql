/* Weenie - Cottage (20671) */
DELETE FROM weenie WHERE class_Id = 20671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20671, 'housecottage6072', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20671, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20671, 1, 33557058) /* SETUP_DID */
     , (20671, 8, 100671873) /* ICON_DID */
     , (20671, 42, 6072) /* HOUSEID_DID */
     , (20671, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20671, 9, 0) /* LOCATIONS_INT */
     , (20671, 1, 128) /* ITEM_TYPE_INT */
     , (20671, 93, 52) /* PHYSICS_STATE_INT */
     , (20671, 5, 10) /* ENCUMB_VAL_INT */
     , (20671, 16, 1) /* ITEM_USEABLE_INT */
     , (20671, 8, 10) /* MASS_INT */
     , (20671, 155, 1) /* HOUSE_TYPE_INT */
     , (20671, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20671, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20671, 1, True) /* STUCK_BOOL */
     , (20671, 71, True) /* NODRAW_BOOL */
     , (20671, 13, True) /* ETHEREAL_BOOL */
     , (20671, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20671, 24, True) /* UI_HIDDEN_BOOL */;

