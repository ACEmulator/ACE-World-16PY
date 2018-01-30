/* Weenie - Cottage (13519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13519, 'housecottage1727');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13519, 0, 13519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13519, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13519, 1, 33557058) /* SETUP_DID */
     , (13519, 8, 100671873) /* ICON_DID */
     , (13519, 42, 1727) /* HOUSEID_DID */
     , (13519, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13519, 9, 0) /* LOCATIONS_INT */
     , (13519, 1, 128) /* ITEM_TYPE_INT */
     , (13519, 93, 52) /* PHYSICS_STATE_INT */
     , (13519, 5, 10) /* ENCUMB_VAL_INT */
     , (13519, 16, 1) /* ITEM_USEABLE_INT */
     , (13519, 8, 10) /* MASS_INT */
     , (13519, 155, 1) /* HOUSE_TYPE_INT */
     , (13519, 19, 0) /* VALUE_INT */
     , (13519, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13519, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13519, 1, True) /* STUCK_BOOL */
     , (13519, 71, True) /* NODRAW_BOOL */
     , (13519, 13, True) /* ETHEREAL_BOOL */
     , (13519, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13519, 24, True) /* UI_HIDDEN_BOOL */;

