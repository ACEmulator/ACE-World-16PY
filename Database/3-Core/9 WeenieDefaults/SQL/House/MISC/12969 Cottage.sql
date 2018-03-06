/* Weenie - Cottage (12969) */
DELETE FROM weenie WHERE class_Id = 12969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12969, 'housecottage1345', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12969, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12969, 1, 33557058) /* SETUP_DID */
     , (12969, 8, 100671873) /* ICON_DID */
     , (12969, 42, 1345) /* HOUSEID_DID */
     , (12969, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12969, 9, 0) /* LOCATIONS_INT */
     , (12969, 1, 128) /* ITEM_TYPE_INT */
     , (12969, 93, 52) /* PHYSICS_STATE_INT */
     , (12969, 5, 10) /* ENCUMB_VAL_INT */
     , (12969, 16, 1) /* ITEM_USEABLE_INT */
     , (12969, 8, 10) /* MASS_INT */
     , (12969, 155, 1) /* HOUSE_TYPE_INT */
     , (12969, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12969, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12969, 1, True) /* STUCK_BOOL */
     , (12969, 71, True) /* NODRAW_BOOL */
     , (12969, 13, True) /* ETHEREAL_BOOL */
     , (12969, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12969, 24, True) /* UI_HIDDEN_BOOL */;

