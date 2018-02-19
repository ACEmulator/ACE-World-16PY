/* Weenie - Cottage (19054) */
DELETE FROM weenie WHERE class_Id = 19054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19054, 'housecottage3981', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19054, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19054, 1, 33557058) /* SETUP_DID */
     , (19054, 8, 100671873) /* ICON_DID */
     , (19054, 42, 3981) /* HOUSEID_DID */
     , (19054, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19054, 9, 0) /* LOCATIONS_INT */
     , (19054, 1, 128) /* ITEM_TYPE_INT */
     , (19054, 93, 52) /* PHYSICS_STATE_INT */
     , (19054, 5, 10) /* ENCUMB_VAL_INT */
     , (19054, 16, 1) /* ITEM_USEABLE_INT */
     , (19054, 8, 10) /* MASS_INT */
     , (19054, 155, 1) /* HOUSE_TYPE_INT */
     , (19054, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19054, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19054, 1, True) /* STUCK_BOOL */
     , (19054, 71, True) /* NODRAW_BOOL */
     , (19054, 13, True) /* ETHEREAL_BOOL */
     , (19054, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19054, 24, True) /* UI_HIDDEN_BOOL */;

