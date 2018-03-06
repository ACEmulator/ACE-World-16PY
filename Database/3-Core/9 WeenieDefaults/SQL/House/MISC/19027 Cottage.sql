/* Weenie - Cottage (19027) */
DELETE FROM weenie WHERE class_Id = 19027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19027, 'housecottage3954', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19027, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19027, 1, 33557058) /* SETUP_DID */
     , (19027, 8, 100671873) /* ICON_DID */
     , (19027, 42, 3954) /* HOUSEID_DID */
     , (19027, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19027, 9, 0) /* LOCATIONS_INT */
     , (19027, 1, 128) /* ITEM_TYPE_INT */
     , (19027, 93, 52) /* PHYSICS_STATE_INT */
     , (19027, 5, 10) /* ENCUMB_VAL_INT */
     , (19027, 16, 1) /* ITEM_USEABLE_INT */
     , (19027, 8, 10) /* MASS_INT */
     , (19027, 155, 1) /* HOUSE_TYPE_INT */
     , (19027, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19027, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19027, 1, True) /* STUCK_BOOL */
     , (19027, 71, True) /* NODRAW_BOOL */
     , (19027, 13, True) /* ETHEREAL_BOOL */
     , (19027, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19027, 24, True) /* UI_HIDDEN_BOOL */;

