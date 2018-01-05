/* Weenie - Apartment (16268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16268, 'houseapartment3228');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16268, 0, 16268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16268, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16268, 1, 33557058) /* SETUP_DID */
     , (16268, 8, 100671873) /* ICON_DID */
     , (16268, 42, 3228) /* HOUSEID_DID */
     , (16268, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16268, 9, 0) /* LOCATIONS_INT */
     , (16268, 1, 128) /* ITEM_TYPE_INT */
     , (16268, 93, 52) /* PHYSICS_STATE_INT */
     , (16268, 5, 10) /* ENCUMB_VAL_INT */
     , (16268, 16, 1) /* ITEM_USEABLE_INT */
     , (16268, 8, 10) /* MASS_INT */
     , (16268, 155, 4) /* HOUSE_TYPE_INT */
     , (16268, 19, 0) /* VALUE_INT */
     , (16268, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16268, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16268, 1, True) /* STUCK_BOOL */
     , (16268, 71, True) /* NODRAW_BOOL */
     , (16268, 13, True) /* ETHEREAL_BOOL */
     , (16268, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16268, 24, True) /* UI_HIDDEN_BOOL */;

