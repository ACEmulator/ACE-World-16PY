/* Weenie - Apartment (16978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16978, 'houseapartment4106');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16978, 148, 16978);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16978, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16978, 1, 33557058) /* SETUP_DID */
     , (16978, 8, 100671873) /* ICON_DID */
     , (16978, 42, 4106) /* HOUSEID_DID */
     , (16978, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16978, 9, 0) /* LOCATIONS_INT */
     , (16978, 1, 128) /* ITEM_TYPE_INT */
     , (16978, 93, 52) /* PHYSICS_STATE_INT */
     , (16978, 5, 10) /* ENCUMB_VAL_INT */
     , (16978, 16, 1) /* ITEM_USEABLE_INT */
     , (16978, 8, 10) /* MASS_INT */
     , (16978, 155, 4) /* HOUSE_TYPE_INT */
     , (16978, 19, 0) /* VALUE_INT */
     , (16978, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16978, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16978, 1, True) /* STUCK_BOOL */
     , (16978, 71, True) /* NODRAW_BOOL */
     , (16978, 13, True) /* ETHEREAL_BOOL */
     , (16978, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16978, 24, True) /* UI_HIDDEN_BOOL */;

