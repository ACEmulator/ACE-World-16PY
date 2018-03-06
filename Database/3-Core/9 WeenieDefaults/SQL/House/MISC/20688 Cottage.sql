/* Weenie - Cottage (20688) */
DELETE FROM weenie WHERE class_Id = 20688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20688, 'housecottage6089', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20688, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20688, 1, 33557058) /* SETUP_DID */
     , (20688, 8, 100671873) /* ICON_DID */
     , (20688, 42, 6089) /* HOUSEID_DID */
     , (20688, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20688, 9, 0) /* LOCATIONS_INT */
     , (20688, 1, 128) /* ITEM_TYPE_INT */
     , (20688, 93, 52) /* PHYSICS_STATE_INT */
     , (20688, 5, 10) /* ENCUMB_VAL_INT */
     , (20688, 16, 1) /* ITEM_USEABLE_INT */
     , (20688, 8, 10) /* MASS_INT */
     , (20688, 155, 1) /* HOUSE_TYPE_INT */
     , (20688, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20688, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20688, 1, True) /* STUCK_BOOL */
     , (20688, 71, True) /* NODRAW_BOOL */
     , (20688, 13, True) /* ETHEREAL_BOOL */
     , (20688, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20688, 24, True) /* UI_HIDDEN_BOOL */;

