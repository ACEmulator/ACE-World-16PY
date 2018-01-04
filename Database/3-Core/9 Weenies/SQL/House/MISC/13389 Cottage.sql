/* Weenie - Cottage (13389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13389, 'housecottage1597');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13389, 148, 13389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13389, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13389, 1, 33557058) /* SETUP_DID */
     , (13389, 8, 100671873) /* ICON_DID */
     , (13389, 42, 1597) /* HOUSEID_DID */
     , (13389, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13389, 9, 0) /* LOCATIONS_INT */
     , (13389, 1, 128) /* ITEM_TYPE_INT */
     , (13389, 93, 52) /* PHYSICS_STATE_INT */
     , (13389, 5, 10) /* ENCUMB_VAL_INT */
     , (13389, 16, 1) /* ITEM_USEABLE_INT */
     , (13389, 8, 10) /* MASS_INT */
     , (13389, 155, 1) /* HOUSE_TYPE_INT */
     , (13389, 19, 0) /* VALUE_INT */
     , (13389, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13389, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13389, 1, True) /* STUCK_BOOL */
     , (13389, 71, True) /* NODRAW_BOOL */
     , (13389, 13, True) /* ETHEREAL_BOOL */
     , (13389, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13389, 24, True) /* UI_HIDDEN_BOOL */;

