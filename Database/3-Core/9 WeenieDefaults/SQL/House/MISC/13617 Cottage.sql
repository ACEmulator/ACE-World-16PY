/* Weenie - Cottage (13617) */
DELETE FROM weenie WHERE class_Id = 13617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13617, 'housecottage1825', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13617, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13617, 1, 33557058) /* SETUP_DID */
     , (13617, 8, 100671873) /* ICON_DID */
     , (13617, 42, 1825) /* HOUSEID_DID */
     , (13617, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13617, 9, 0) /* LOCATIONS_INT */
     , (13617, 1, 128) /* ITEM_TYPE_INT */
     , (13617, 93, 52) /* PHYSICS_STATE_INT */
     , (13617, 5, 10) /* ENCUMB_VAL_INT */
     , (13617, 16, 1) /* ITEM_USEABLE_INT */
     , (13617, 8, 10) /* MASS_INT */
     , (13617, 155, 1) /* HOUSE_TYPE_INT */
     , (13617, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13617, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13617, 1, True) /* STUCK_BOOL */
     , (13617, 71, True) /* NODRAW_BOOL */
     , (13617, 13, True) /* ETHEREAL_BOOL */
     , (13617, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13617, 24, True) /* UI_HIDDEN_BOOL */;

