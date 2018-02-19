/* Weenie - Cottage (13815) */
DELETE FROM weenie WHERE class_Id = 13815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13815, 'housecottage2123', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13815, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13815, 1, 33557058) /* SETUP_DID */
     , (13815, 8, 100671873) /* ICON_DID */
     , (13815, 42, 2123) /* HOUSEID_DID */
     , (13815, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13815, 9, 0) /* LOCATIONS_INT */
     , (13815, 1, 128) /* ITEM_TYPE_INT */
     , (13815, 93, 52) /* PHYSICS_STATE_INT */
     , (13815, 5, 10) /* ENCUMB_VAL_INT */
     , (13815, 16, 1) /* ITEM_USEABLE_INT */
     , (13815, 8, 10) /* MASS_INT */
     , (13815, 155, 1) /* HOUSE_TYPE_INT */
     , (13815, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13815, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13815, 1, True) /* STUCK_BOOL */
     , (13815, 71, True) /* NODRAW_BOOL */
     , (13815, 13, True) /* ETHEREAL_BOOL */
     , (13815, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13815, 24, True) /* UI_HIDDEN_BOOL */;

