/* Weenie - Cottage (10389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10389, 'housecottage697');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10389, 0, 10389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10389, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10389, 1, 33557058) /* SETUP_DID */
     , (10389, 8, 100671873) /* ICON_DID */
     , (10389, 42, 697) /* HOUSEID_DID */
     , (10389, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10389, 9, 0) /* LOCATIONS_INT */
     , (10389, 1, 128) /* ITEM_TYPE_INT */
     , (10389, 93, 52) /* PHYSICS_STATE_INT */
     , (10389, 5, 10) /* ENCUMB_VAL_INT */
     , (10389, 16, 1) /* ITEM_USEABLE_INT */
     , (10389, 8, 10) /* MASS_INT */
     , (10389, 155, 1) /* HOUSE_TYPE_INT */
     , (10389, 19, 0) /* VALUE_INT */
     , (10389, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10389, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10389, 1, True) /* STUCK_BOOL */
     , (10389, 71, True) /* NODRAW_BOOL */
     , (10389, 13, True) /* ETHEREAL_BOOL */
     , (10389, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10389, 24, True) /* UI_HIDDEN_BOOL */;

