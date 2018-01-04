/* Weenie - Cottage (10296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10296, 'housecottage604');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10296, 148, 10296);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10296, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10296, 1, 33557058) /* SETUP_DID */
     , (10296, 8, 100671873) /* ICON_DID */
     , (10296, 42, 604) /* HOUSEID_DID */
     , (10296, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10296, 9, 0) /* LOCATIONS_INT */
     , (10296, 1, 128) /* ITEM_TYPE_INT */
     , (10296, 93, 52) /* PHYSICS_STATE_INT */
     , (10296, 5, 10) /* ENCUMB_VAL_INT */
     , (10296, 16, 1) /* ITEM_USEABLE_INT */
     , (10296, 8, 10) /* MASS_INT */
     , (10296, 155, 1) /* HOUSE_TYPE_INT */
     , (10296, 19, 0) /* VALUE_INT */
     , (10296, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10296, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10296, 1, True) /* STUCK_BOOL */
     , (10296, 71, True) /* NODRAW_BOOL */
     , (10296, 13, True) /* ETHEREAL_BOOL */
     , (10296, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10296, 24, True) /* UI_HIDDEN_BOOL */;

