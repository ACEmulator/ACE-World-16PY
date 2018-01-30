/* Weenie - Cottage (13611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13611, 'housecottage1819');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13611, 0, 13611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13611, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13611, 1, 33557058) /* SETUP_DID */
     , (13611, 8, 100671873) /* ICON_DID */
     , (13611, 42, 1819) /* HOUSEID_DID */
     , (13611, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13611, 9, 0) /* LOCATIONS_INT */
     , (13611, 1, 128) /* ITEM_TYPE_INT */
     , (13611, 93, 52) /* PHYSICS_STATE_INT */
     , (13611, 5, 10) /* ENCUMB_VAL_INT */
     , (13611, 16, 1) /* ITEM_USEABLE_INT */
     , (13611, 8, 10) /* MASS_INT */
     , (13611, 155, 1) /* HOUSE_TYPE_INT */
     , (13611, 19, 0) /* VALUE_INT */
     , (13611, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13611, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13611, 1, True) /* STUCK_BOOL */
     , (13611, 71, True) /* NODRAW_BOOL */
     , (13611, 13, True) /* ETHEREAL_BOOL */
     , (13611, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13611, 24, True) /* UI_HIDDEN_BOOL */;

