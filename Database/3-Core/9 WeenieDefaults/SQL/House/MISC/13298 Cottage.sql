/* Weenie - Cottage (13298) */
DELETE FROM weenie WHERE class_Id = 13298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13298, 'housecottage1506', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13298, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13298, 1, 33557058) /* SETUP_DID */
     , (13298, 8, 100671873) /* ICON_DID */
     , (13298, 42, 1506) /* HOUSEID_DID */
     , (13298, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13298, 9, 0) /* LOCATIONS_INT */
     , (13298, 1, 128) /* ITEM_TYPE_INT */
     , (13298, 93, 52) /* PHYSICS_STATE_INT */
     , (13298, 5, 10) /* ENCUMB_VAL_INT */
     , (13298, 16, 1) /* ITEM_USEABLE_INT */
     , (13298, 8, 10) /* MASS_INT */
     , (13298, 155, 1) /* HOUSE_TYPE_INT */
     , (13298, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13298, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13298, 1, True) /* STUCK_BOOL */
     , (13298, 71, True) /* NODRAW_BOOL */
     , (13298, 13, True) /* ETHEREAL_BOOL */
     , (13298, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13298, 24, True) /* UI_HIDDEN_BOOL */;

