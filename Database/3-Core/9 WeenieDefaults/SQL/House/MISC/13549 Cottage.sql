/* Weenie - Cottage (13549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13549, 'housecottage1757');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13549, 0, 13549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13549, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13549, 1, 33557058) /* SETUP_DID */
     , (13549, 8, 100671873) /* ICON_DID */
     , (13549, 42, 1757) /* HOUSEID_DID */
     , (13549, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13549, 9, 0) /* LOCATIONS_INT */
     , (13549, 1, 128) /* ITEM_TYPE_INT */
     , (13549, 93, 52) /* PHYSICS_STATE_INT */
     , (13549, 5, 10) /* ENCUMB_VAL_INT */
     , (13549, 16, 1) /* ITEM_USEABLE_INT */
     , (13549, 8, 10) /* MASS_INT */
     , (13549, 155, 1) /* HOUSE_TYPE_INT */
     , (13549, 19, 0) /* VALUE_INT */
     , (13549, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13549, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13549, 1, True) /* STUCK_BOOL */
     , (13549, 71, True) /* NODRAW_BOOL */
     , (13549, 13, True) /* ETHEREAL_BOOL */
     , (13549, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13549, 24, True) /* UI_HIDDEN_BOOL */;

