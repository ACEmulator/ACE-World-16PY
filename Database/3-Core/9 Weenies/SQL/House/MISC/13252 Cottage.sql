/* Weenie - Cottage (13252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13252, 'housecottage1460');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13252, 0, 13252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13252, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13252, 1, 33557058) /* SETUP_DID */
     , (13252, 8, 100671873) /* ICON_DID */
     , (13252, 42, 1460) /* HOUSEID_DID */
     , (13252, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13252, 9, 0) /* LOCATIONS_INT */
     , (13252, 1, 128) /* ITEM_TYPE_INT */
     , (13252, 93, 52) /* PHYSICS_STATE_INT */
     , (13252, 5, 10) /* ENCUMB_VAL_INT */
     , (13252, 16, 1) /* ITEM_USEABLE_INT */
     , (13252, 8, 10) /* MASS_INT */
     , (13252, 155, 1) /* HOUSE_TYPE_INT */
     , (13252, 19, 0) /* VALUE_INT */
     , (13252, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13252, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13252, 1, True) /* STUCK_BOOL */
     , (13252, 71, True) /* NODRAW_BOOL */
     , (13252, 13, True) /* ETHEREAL_BOOL */
     , (13252, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13252, 24, True) /* UI_HIDDEN_BOOL */;

