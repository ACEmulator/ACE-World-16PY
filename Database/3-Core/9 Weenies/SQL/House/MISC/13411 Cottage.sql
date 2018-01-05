/* Weenie - Cottage (13411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13411, 'housecottage1619');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13411, 0, 13411);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13411, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13411, 1, 33557058) /* SETUP_DID */
     , (13411, 8, 100671873) /* ICON_DID */
     , (13411, 42, 1619) /* HOUSEID_DID */
     , (13411, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13411, 9, 0) /* LOCATIONS_INT */
     , (13411, 1, 128) /* ITEM_TYPE_INT */
     , (13411, 93, 52) /* PHYSICS_STATE_INT */
     , (13411, 5, 10) /* ENCUMB_VAL_INT */
     , (13411, 16, 1) /* ITEM_USEABLE_INT */
     , (13411, 8, 10) /* MASS_INT */
     , (13411, 155, 1) /* HOUSE_TYPE_INT */
     , (13411, 19, 0) /* VALUE_INT */
     , (13411, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13411, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13411, 1, True) /* STUCK_BOOL */
     , (13411, 71, True) /* NODRAW_BOOL */
     , (13411, 13, True) /* ETHEREAL_BOOL */
     , (13411, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13411, 24, True) /* UI_HIDDEN_BOOL */;

