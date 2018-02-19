/* Weenie - Cottage (12987) */
DELETE FROM weenie WHERE class_Id = 12987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12987, 'housecottage1363', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12987, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12987, 1, 33557058) /* SETUP_DID */
     , (12987, 8, 100671873) /* ICON_DID */
     , (12987, 42, 1363) /* HOUSEID_DID */
     , (12987, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12987, 9, 0) /* LOCATIONS_INT */
     , (12987, 1, 128) /* ITEM_TYPE_INT */
     , (12987, 93, 52) /* PHYSICS_STATE_INT */
     , (12987, 5, 10) /* ENCUMB_VAL_INT */
     , (12987, 16, 1) /* ITEM_USEABLE_INT */
     , (12987, 8, 10) /* MASS_INT */
     , (12987, 155, 1) /* HOUSE_TYPE_INT */
     , (12987, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12987, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12987, 1, True) /* STUCK_BOOL */
     , (12987, 71, True) /* NODRAW_BOOL */
     , (12987, 13, True) /* ETHEREAL_BOOL */
     , (12987, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12987, 24, True) /* UI_HIDDEN_BOOL */;

