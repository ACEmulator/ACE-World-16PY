/* Weenie - Cottage (14978) */
DELETE FROM weenie WHERE class_Id = 14978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14978, 'housecottage2491', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14978, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14978, 1, 33557058) /* SETUP_DID */
     , (14978, 8, 100671873) /* ICON_DID */
     , (14978, 42, 2491) /* HOUSEID_DID */
     , (14978, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14978, 9, 0) /* LOCATIONS_INT */
     , (14978, 1, 128) /* ITEM_TYPE_INT */
     , (14978, 93, 52) /* PHYSICS_STATE_INT */
     , (14978, 5, 10) /* ENCUMB_VAL_INT */
     , (14978, 16, 1) /* ITEM_USEABLE_INT */
     , (14978, 8, 10) /* MASS_INT */
     , (14978, 155, 1) /* HOUSE_TYPE_INT */
     , (14978, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14978, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14978, 1, True) /* STUCK_BOOL */
     , (14978, 71, True) /* NODRAW_BOOL */
     , (14978, 13, True) /* ETHEREAL_BOOL */
     , (14978, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14978, 24, True) /* UI_HIDDEN_BOOL */;

