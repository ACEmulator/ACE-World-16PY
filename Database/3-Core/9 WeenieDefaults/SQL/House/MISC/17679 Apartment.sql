/* Weenie - Apartment (17679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17679, 'houseapartment4807');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17679, 0, 17679);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17679, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17679, 1, 33557058) /* SETUP_DID */
     , (17679, 8, 100671873) /* ICON_DID */
     , (17679, 42, 4807) /* HOUSEID_DID */
     , (17679, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17679, 9, 0) /* LOCATIONS_INT */
     , (17679, 1, 128) /* ITEM_TYPE_INT */
     , (17679, 93, 52) /* PHYSICS_STATE_INT */
     , (17679, 5, 10) /* ENCUMB_VAL_INT */
     , (17679, 16, 1) /* ITEM_USEABLE_INT */
     , (17679, 8, 10) /* MASS_INT */
     , (17679, 155, 4) /* HOUSE_TYPE_INT */
     , (17679, 19, 0) /* VALUE_INT */
     , (17679, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17679, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17679, 1, True) /* STUCK_BOOL */
     , (17679, 71, True) /* NODRAW_BOOL */
     , (17679, 13, True) /* ETHEREAL_BOOL */
     , (17679, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17679, 24, True) /* UI_HIDDEN_BOOL */;

