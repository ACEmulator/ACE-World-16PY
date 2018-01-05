/* Weenie - Cottage (13556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13556, 'housecottage1764');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13556, 0, 13556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13556, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13556, 1, 33557058) /* SETUP_DID */
     , (13556, 8, 100671873) /* ICON_DID */
     , (13556, 42, 1764) /* HOUSEID_DID */
     , (13556, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13556, 9, 0) /* LOCATIONS_INT */
     , (13556, 1, 128) /* ITEM_TYPE_INT */
     , (13556, 93, 52) /* PHYSICS_STATE_INT */
     , (13556, 5, 10) /* ENCUMB_VAL_INT */
     , (13556, 16, 1) /* ITEM_USEABLE_INT */
     , (13556, 8, 10) /* MASS_INT */
     , (13556, 155, 1) /* HOUSE_TYPE_INT */
     , (13556, 19, 0) /* VALUE_INT */
     , (13556, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13556, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13556, 1, True) /* STUCK_BOOL */
     , (13556, 71, True) /* NODRAW_BOOL */
     , (13556, 13, True) /* ETHEREAL_BOOL */
     , (13556, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13556, 24, True) /* UI_HIDDEN_BOOL */;

