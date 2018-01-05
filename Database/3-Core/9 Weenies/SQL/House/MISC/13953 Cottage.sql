/* Weenie - Cottage (13953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13953, 'housecottage2261');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13953, 0, 13953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13953, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13953, 1, 33557058) /* SETUP_DID */
     , (13953, 8, 100671873) /* ICON_DID */
     , (13953, 42, 2261) /* HOUSEID_DID */
     , (13953, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13953, 9, 0) /* LOCATIONS_INT */
     , (13953, 1, 128) /* ITEM_TYPE_INT */
     , (13953, 93, 52) /* PHYSICS_STATE_INT */
     , (13953, 5, 10) /* ENCUMB_VAL_INT */
     , (13953, 16, 1) /* ITEM_USEABLE_INT */
     , (13953, 8, 10) /* MASS_INT */
     , (13953, 155, 1) /* HOUSE_TYPE_INT */
     , (13953, 19, 0) /* VALUE_INT */
     , (13953, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13953, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13953, 1, True) /* STUCK_BOOL */
     , (13953, 71, True) /* NODRAW_BOOL */
     , (13953, 13, True) /* ETHEREAL_BOOL */
     , (13953, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13953, 24, True) /* UI_HIDDEN_BOOL */;

