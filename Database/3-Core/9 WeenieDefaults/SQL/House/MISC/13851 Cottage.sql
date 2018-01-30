/* Weenie - Cottage (13851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13851, 'housecottage2159');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13851, 0, 13851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13851, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13851, 1, 33557058) /* SETUP_DID */
     , (13851, 8, 100671873) /* ICON_DID */
     , (13851, 42, 2159) /* HOUSEID_DID */
     , (13851, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13851, 9, 0) /* LOCATIONS_INT */
     , (13851, 1, 128) /* ITEM_TYPE_INT */
     , (13851, 93, 52) /* PHYSICS_STATE_INT */
     , (13851, 5, 10) /* ENCUMB_VAL_INT */
     , (13851, 16, 1) /* ITEM_USEABLE_INT */
     , (13851, 8, 10) /* MASS_INT */
     , (13851, 155, 1) /* HOUSE_TYPE_INT */
     , (13851, 19, 0) /* VALUE_INT */
     , (13851, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13851, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13851, 1, True) /* STUCK_BOOL */
     , (13851, 71, True) /* NODRAW_BOOL */
     , (13851, 13, True) /* ETHEREAL_BOOL */
     , (13851, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13851, 24, True) /* UI_HIDDEN_BOOL */;

