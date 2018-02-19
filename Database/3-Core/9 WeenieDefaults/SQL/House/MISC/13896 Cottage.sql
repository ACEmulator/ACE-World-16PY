/* Weenie - Cottage (13896) */
DELETE FROM weenie WHERE class_Id = 13896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13896, 'housecottage2204', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13896, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13896, 1, 33557058) /* SETUP_DID */
     , (13896, 8, 100671873) /* ICON_DID */
     , (13896, 42, 2204) /* HOUSEID_DID */
     , (13896, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13896, 9, 0) /* LOCATIONS_INT */
     , (13896, 1, 128) /* ITEM_TYPE_INT */
     , (13896, 93, 52) /* PHYSICS_STATE_INT */
     , (13896, 5, 10) /* ENCUMB_VAL_INT */
     , (13896, 16, 1) /* ITEM_USEABLE_INT */
     , (13896, 8, 10) /* MASS_INT */
     , (13896, 155, 1) /* HOUSE_TYPE_INT */
     , (13896, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13896, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13896, 1, True) /* STUCK_BOOL */
     , (13896, 71, True) /* NODRAW_BOOL */
     , (13896, 13, True) /* ETHEREAL_BOOL */
     , (13896, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13896, 24, True) /* UI_HIDDEN_BOOL */;

