/* Weenie - Cottage (20699) */
DELETE FROM weenie WHERE class_Id = 20699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20699, 'housecottage6100', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20699, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20699, 1, 33557058) /* SETUP_DID */
     , (20699, 8, 100671873) /* ICON_DID */
     , (20699, 42, 6100) /* HOUSEID_DID */
     , (20699, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20699, 9, 0) /* LOCATIONS_INT */
     , (20699, 1, 128) /* ITEM_TYPE_INT */
     , (20699, 93, 52) /* PHYSICS_STATE_INT */
     , (20699, 5, 10) /* ENCUMB_VAL_INT */
     , (20699, 16, 1) /* ITEM_USEABLE_INT */
     , (20699, 8, 10) /* MASS_INT */
     , (20699, 155, 1) /* HOUSE_TYPE_INT */
     , (20699, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20699, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20699, 1, True) /* STUCK_BOOL */
     , (20699, 71, True) /* NODRAW_BOOL */
     , (20699, 13, True) /* ETHEREAL_BOOL */
     , (20699, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20699, 24, True) /* UI_HIDDEN_BOOL */;

