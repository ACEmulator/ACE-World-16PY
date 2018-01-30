/* Weenie - Cottage (13666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13666, 'housecottage1974');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13666, 0, 13666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13666, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13666, 1, 33557058) /* SETUP_DID */
     , (13666, 8, 100671873) /* ICON_DID */
     , (13666, 42, 1974) /* HOUSEID_DID */
     , (13666, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13666, 9, 0) /* LOCATIONS_INT */
     , (13666, 1, 128) /* ITEM_TYPE_INT */
     , (13666, 93, 52) /* PHYSICS_STATE_INT */
     , (13666, 5, 10) /* ENCUMB_VAL_INT */
     , (13666, 16, 1) /* ITEM_USEABLE_INT */
     , (13666, 8, 10) /* MASS_INT */
     , (13666, 155, 1) /* HOUSE_TYPE_INT */
     , (13666, 19, 0) /* VALUE_INT */
     , (13666, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13666, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13666, 1, True) /* STUCK_BOOL */
     , (13666, 71, True) /* NODRAW_BOOL */
     , (13666, 13, True) /* ETHEREAL_BOOL */
     , (13666, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13666, 24, True) /* UI_HIDDEN_BOOL */;

