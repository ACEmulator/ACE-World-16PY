/* Weenie - Cottage (13631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13631, 'housecottage1839');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13631, 0, 13631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13631, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13631, 1, 33557058) /* SETUP_DID */
     , (13631, 8, 100671873) /* ICON_DID */
     , (13631, 42, 1839) /* HOUSEID_DID */
     , (13631, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13631, 9, 0) /* LOCATIONS_INT */
     , (13631, 1, 128) /* ITEM_TYPE_INT */
     , (13631, 93, 52) /* PHYSICS_STATE_INT */
     , (13631, 5, 10) /* ENCUMB_VAL_INT */
     , (13631, 16, 1) /* ITEM_USEABLE_INT */
     , (13631, 8, 10) /* MASS_INT */
     , (13631, 155, 1) /* HOUSE_TYPE_INT */
     , (13631, 19, 0) /* VALUE_INT */
     , (13631, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13631, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13631, 1, True) /* STUCK_BOOL */
     , (13631, 71, True) /* NODRAW_BOOL */
     , (13631, 13, True) /* ETHEREAL_BOOL */
     , (13631, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13631, 24, True) /* UI_HIDDEN_BOOL */;

