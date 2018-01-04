/* Weenie - Apartment (16768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16768, 'houseapartment3728');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16768, 148, 16768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16768, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16768, 1, 33557058) /* SETUP_DID */
     , (16768, 8, 100671873) /* ICON_DID */
     , (16768, 42, 3728) /* HOUSEID_DID */
     , (16768, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16768, 9, 0) /* LOCATIONS_INT */
     , (16768, 1, 128) /* ITEM_TYPE_INT */
     , (16768, 93, 52) /* PHYSICS_STATE_INT */
     , (16768, 5, 10) /* ENCUMB_VAL_INT */
     , (16768, 16, 1) /* ITEM_USEABLE_INT */
     , (16768, 8, 10) /* MASS_INT */
     , (16768, 155, 4) /* HOUSE_TYPE_INT */
     , (16768, 19, 0) /* VALUE_INT */
     , (16768, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16768, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16768, 1, True) /* STUCK_BOOL */
     , (16768, 71, True) /* NODRAW_BOOL */
     , (16768, 13, True) /* ETHEREAL_BOOL */
     , (16768, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16768, 24, True) /* UI_HIDDEN_BOOL */;

