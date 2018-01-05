/* Weenie - Cottage (15498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15498, 'housecottage2691');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15498, 0, 15498);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15498, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15498, 1, 33557058) /* SETUP_DID */
     , (15498, 8, 100671873) /* ICON_DID */
     , (15498, 42, 2691) /* HOUSEID_DID */
     , (15498, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15498, 9, 0) /* LOCATIONS_INT */
     , (15498, 1, 128) /* ITEM_TYPE_INT */
     , (15498, 93, 52) /* PHYSICS_STATE_INT */
     , (15498, 5, 10) /* ENCUMB_VAL_INT */
     , (15498, 16, 1) /* ITEM_USEABLE_INT */
     , (15498, 8, 10) /* MASS_INT */
     , (15498, 155, 1) /* HOUSE_TYPE_INT */
     , (15498, 19, 0) /* VALUE_INT */
     , (15498, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15498, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15498, 1, True) /* STUCK_BOOL */
     , (15498, 71, True) /* NODRAW_BOOL */
     , (15498, 13, True) /* ETHEREAL_BOOL */
     , (15498, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15498, 24, True) /* UI_HIDDEN_BOOL */;

