/* Weenie - Cottage (13872) */
DELETE FROM weenie WHERE class_Id = 13872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13872, 'housecottage2180', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13872, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13872, 1, 33557058) /* SETUP_DID */
     , (13872, 8, 100671873) /* ICON_DID */
     , (13872, 42, 2180) /* HOUSEID_DID */
     , (13872, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13872, 9, 0) /* LOCATIONS_INT */
     , (13872, 1, 128) /* ITEM_TYPE_INT */
     , (13872, 93, 52) /* PHYSICS_STATE_INT */
     , (13872, 5, 10) /* ENCUMB_VAL_INT */
     , (13872, 16, 1) /* ITEM_USEABLE_INT */
     , (13872, 8, 10) /* MASS_INT */
     , (13872, 155, 1) /* HOUSE_TYPE_INT */
     , (13872, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13872, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13872, 1, True) /* STUCK_BOOL */
     , (13872, 71, True) /* NODRAW_BOOL */
     , (13872, 13, True) /* ETHEREAL_BOOL */
     , (13872, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13872, 24, True) /* UI_HIDDEN_BOOL */;

