/* Weenie - Cottage (20658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20658, 'housecottage6059');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20658, 0, 20658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20658, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20658, 1, 33557058) /* SETUP_DID */
     , (20658, 8, 100671873) /* ICON_DID */
     , (20658, 42, 6059) /* HOUSEID_DID */
     , (20658, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20658, 9, 0) /* LOCATIONS_INT */
     , (20658, 1, 128) /* ITEM_TYPE_INT */
     , (20658, 93, 52) /* PHYSICS_STATE_INT */
     , (20658, 5, 10) /* ENCUMB_VAL_INT */
     , (20658, 16, 1) /* ITEM_USEABLE_INT */
     , (20658, 8, 10) /* MASS_INT */
     , (20658, 155, 1) /* HOUSE_TYPE_INT */
     , (20658, 19, 0) /* VALUE_INT */
     , (20658, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20658, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20658, 1, True) /* STUCK_BOOL */
     , (20658, 71, True) /* NODRAW_BOOL */
     , (20658, 13, True) /* ETHEREAL_BOOL */
     , (20658, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20658, 24, True) /* UI_HIDDEN_BOOL */;

