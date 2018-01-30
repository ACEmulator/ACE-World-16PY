/* Weenie - Cottage (13258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13258, 'housecottage1466');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13258, 0, 13258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13258, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13258, 1, 33557058) /* SETUP_DID */
     , (13258, 8, 100671873) /* ICON_DID */
     , (13258, 42, 1466) /* HOUSEID_DID */
     , (13258, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13258, 9, 0) /* LOCATIONS_INT */
     , (13258, 1, 128) /* ITEM_TYPE_INT */
     , (13258, 93, 52) /* PHYSICS_STATE_INT */
     , (13258, 5, 10) /* ENCUMB_VAL_INT */
     , (13258, 16, 1) /* ITEM_USEABLE_INT */
     , (13258, 8, 10) /* MASS_INT */
     , (13258, 155, 1) /* HOUSE_TYPE_INT */
     , (13258, 19, 0) /* VALUE_INT */
     , (13258, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13258, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13258, 1, True) /* STUCK_BOOL */
     , (13258, 71, True) /* NODRAW_BOOL */
     , (13258, 13, True) /* ETHEREAL_BOOL */
     , (13258, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13258, 24, True) /* UI_HIDDEN_BOOL */;

