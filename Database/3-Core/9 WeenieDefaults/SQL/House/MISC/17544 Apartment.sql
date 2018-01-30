/* Weenie - Apartment (17544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17544, 'houseapartment4672');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17544, 0, 17544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17544, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17544, 1, 33557058) /* SETUP_DID */
     , (17544, 8, 100671873) /* ICON_DID */
     , (17544, 42, 4672) /* HOUSEID_DID */
     , (17544, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17544, 9, 0) /* LOCATIONS_INT */
     , (17544, 1, 128) /* ITEM_TYPE_INT */
     , (17544, 93, 52) /* PHYSICS_STATE_INT */
     , (17544, 5, 10) /* ENCUMB_VAL_INT */
     , (17544, 16, 1) /* ITEM_USEABLE_INT */
     , (17544, 8, 10) /* MASS_INT */
     , (17544, 155, 4) /* HOUSE_TYPE_INT */
     , (17544, 19, 0) /* VALUE_INT */
     , (17544, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17544, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17544, 1, True) /* STUCK_BOOL */
     , (17544, 71, True) /* NODRAW_BOOL */
     , (17544, 13, True) /* ETHEREAL_BOOL */
     , (17544, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17544, 24, True) /* UI_HIDDEN_BOOL */;

