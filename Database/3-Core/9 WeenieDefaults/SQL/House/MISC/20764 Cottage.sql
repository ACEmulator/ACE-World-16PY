/* Weenie - Cottage (20764) */
DELETE FROM weenie WHERE class_Id = 20764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20764, 'housecottage6165', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20764, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20764, 1, 33557058) /* SETUP_DID */
     , (20764, 8, 100671873) /* ICON_DID */
     , (20764, 42, 6165) /* HOUSEID_DID */
     , (20764, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20764, 9, 0) /* LOCATIONS_INT */
     , (20764, 1, 128) /* ITEM_TYPE_INT */
     , (20764, 93, 52) /* PHYSICS_STATE_INT */
     , (20764, 5, 10) /* ENCUMB_VAL_INT */
     , (20764, 16, 1) /* ITEM_USEABLE_INT */
     , (20764, 8, 10) /* MASS_INT */
     , (20764, 155, 1) /* HOUSE_TYPE_INT */
     , (20764, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20764, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20764, 1, True) /* STUCK_BOOL */
     , (20764, 71, True) /* NODRAW_BOOL */
     , (20764, 13, True) /* ETHEREAL_BOOL */
     , (20764, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20764, 24, True) /* UI_HIDDEN_BOOL */;

