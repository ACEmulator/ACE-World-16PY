/* Weenie - Cottage (13394) */
DELETE FROM weenie WHERE class_Id = 13394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13394, 'housecottage1602', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13394, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13394, 1, 33557058) /* SETUP_DID */
     , (13394, 8, 100671873) /* ICON_DID */
     , (13394, 42, 1602) /* HOUSEID_DID */
     , (13394, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13394, 9, 0) /* LOCATIONS_INT */
     , (13394, 1, 128) /* ITEM_TYPE_INT */
     , (13394, 93, 52) /* PHYSICS_STATE_INT */
     , (13394, 5, 10) /* ENCUMB_VAL_INT */
     , (13394, 16, 1) /* ITEM_USEABLE_INT */
     , (13394, 8, 10) /* MASS_INT */
     , (13394, 155, 1) /* HOUSE_TYPE_INT */
     , (13394, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13394, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13394, 1, True) /* STUCK_BOOL */
     , (13394, 71, True) /* NODRAW_BOOL */
     , (13394, 13, True) /* ETHEREAL_BOOL */
     , (13394, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13394, 24, True) /* UI_HIDDEN_BOOL */;

