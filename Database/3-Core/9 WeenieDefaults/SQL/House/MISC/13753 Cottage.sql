/* Weenie - Cottage (13753) */
DELETE FROM weenie WHERE class_Id = 13753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13753, 'housecottage2061', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13753, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13753, 1, 33557058) /* SETUP_DID */
     , (13753, 8, 100671873) /* ICON_DID */
     , (13753, 42, 2061) /* HOUSEID_DID */
     , (13753, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13753, 9, 0) /* LOCATIONS_INT */
     , (13753, 1, 128) /* ITEM_TYPE_INT */
     , (13753, 93, 52) /* PHYSICS_STATE_INT */
     , (13753, 5, 10) /* ENCUMB_VAL_INT */
     , (13753, 16, 1) /* ITEM_USEABLE_INT */
     , (13753, 8, 10) /* MASS_INT */
     , (13753, 155, 1) /* HOUSE_TYPE_INT */
     , (13753, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13753, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13753, 1, True) /* STUCK_BOOL */
     , (13753, 71, True) /* NODRAW_BOOL */
     , (13753, 13, True) /* ETHEREAL_BOOL */
     , (13753, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13753, 24, True) /* UI_HIDDEN_BOOL */;

