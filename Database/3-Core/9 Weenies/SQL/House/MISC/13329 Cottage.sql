/* Weenie - Cottage (13329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13329, 'housecottage1537');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13329, 148, 13329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13329, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13329, 1, 33557058) /* SETUP_DID */
     , (13329, 8, 100671873) /* ICON_DID */
     , (13329, 42, 1537) /* HOUSEID_DID */
     , (13329, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13329, 9, 0) /* LOCATIONS_INT */
     , (13329, 1, 128) /* ITEM_TYPE_INT */
     , (13329, 93, 52) /* PHYSICS_STATE_INT */
     , (13329, 5, 10) /* ENCUMB_VAL_INT */
     , (13329, 16, 1) /* ITEM_USEABLE_INT */
     , (13329, 8, 10) /* MASS_INT */
     , (13329, 155, 1) /* HOUSE_TYPE_INT */
     , (13329, 19, 0) /* VALUE_INT */
     , (13329, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13329, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13329, 1, True) /* STUCK_BOOL */
     , (13329, 71, True) /* NODRAW_BOOL */
     , (13329, 13, True) /* ETHEREAL_BOOL */
     , (13329, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13329, 24, True) /* UI_HIDDEN_BOOL */;

