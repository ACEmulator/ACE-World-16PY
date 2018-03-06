/* Weenie - Cottage (13499) */
DELETE FROM weenie WHERE class_Id = 13499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13499, 'housecottage1707', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13499, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13499, 1, 33557058) /* SETUP_DID */
     , (13499, 8, 100671873) /* ICON_DID */
     , (13499, 42, 1707) /* HOUSEID_DID */
     , (13499, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13499, 9, 0) /* LOCATIONS_INT */
     , (13499, 1, 128) /* ITEM_TYPE_INT */
     , (13499, 93, 52) /* PHYSICS_STATE_INT */
     , (13499, 5, 10) /* ENCUMB_VAL_INT */
     , (13499, 16, 1) /* ITEM_USEABLE_INT */
     , (13499, 8, 10) /* MASS_INT */
     , (13499, 155, 1) /* HOUSE_TYPE_INT */
     , (13499, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13499, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13499, 1, True) /* STUCK_BOOL */
     , (13499, 71, True) /* NODRAW_BOOL */
     , (13499, 13, True) /* ETHEREAL_BOOL */
     , (13499, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13499, 24, True) /* UI_HIDDEN_BOOL */;

