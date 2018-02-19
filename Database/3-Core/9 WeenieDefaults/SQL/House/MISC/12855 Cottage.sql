/* Weenie - Cottage (12855) */
DELETE FROM weenie WHERE class_Id = 12855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12855, 'housecottage1231', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12855, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12855, 1, 33557058) /* SETUP_DID */
     , (12855, 8, 100671873) /* ICON_DID */
     , (12855, 42, 1231) /* HOUSEID_DID */
     , (12855, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12855, 9, 0) /* LOCATIONS_INT */
     , (12855, 1, 128) /* ITEM_TYPE_INT */
     , (12855, 93, 52) /* PHYSICS_STATE_INT */
     , (12855, 5, 10) /* ENCUMB_VAL_INT */
     , (12855, 16, 1) /* ITEM_USEABLE_INT */
     , (12855, 8, 10) /* MASS_INT */
     , (12855, 155, 1) /* HOUSE_TYPE_INT */
     , (12855, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12855, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12855, 1, True) /* STUCK_BOOL */
     , (12855, 71, True) /* NODRAW_BOOL */
     , (12855, 13, True) /* ETHEREAL_BOOL */
     , (12855, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12855, 24, True) /* UI_HIDDEN_BOOL */;

