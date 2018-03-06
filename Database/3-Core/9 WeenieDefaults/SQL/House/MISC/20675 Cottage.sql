/* Weenie - Cottage (20675) */
DELETE FROM weenie WHERE class_Id = 20675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20675, 'housecottage6076', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20675, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20675, 1, 33557058) /* SETUP_DID */
     , (20675, 8, 100671873) /* ICON_DID */
     , (20675, 42, 6076) /* HOUSEID_DID */
     , (20675, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20675, 9, 0) /* LOCATIONS_INT */
     , (20675, 1, 128) /* ITEM_TYPE_INT */
     , (20675, 93, 52) /* PHYSICS_STATE_INT */
     , (20675, 5, 10) /* ENCUMB_VAL_INT */
     , (20675, 16, 1) /* ITEM_USEABLE_INT */
     , (20675, 8, 10) /* MASS_INT */
     , (20675, 155, 1) /* HOUSE_TYPE_INT */
     , (20675, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20675, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20675, 1, True) /* STUCK_BOOL */
     , (20675, 71, True) /* NODRAW_BOOL */
     , (20675, 13, True) /* ETHEREAL_BOOL */
     , (20675, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20675, 24, True) /* UI_HIDDEN_BOOL */;

