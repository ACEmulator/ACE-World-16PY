/* Weenie - Apartment (15969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15969, 'houseapartment2929');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15969, 148, 15969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15969, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15969, 1, 33557058) /* SETUP_DID */
     , (15969, 8, 100671873) /* ICON_DID */
     , (15969, 42, 2929) /* HOUSEID_DID */
     , (15969, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15969, 9, 0) /* LOCATIONS_INT */
     , (15969, 1, 128) /* ITEM_TYPE_INT */
     , (15969, 93, 52) /* PHYSICS_STATE_INT */
     , (15969, 5, 10) /* ENCUMB_VAL_INT */
     , (15969, 16, 1) /* ITEM_USEABLE_INT */
     , (15969, 8, 10) /* MASS_INT */
     , (15969, 155, 4) /* HOUSE_TYPE_INT */
     , (15969, 19, 0) /* VALUE_INT */
     , (15969, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15969, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15969, 1, True) /* STUCK_BOOL */
     , (15969, 71, True) /* NODRAW_BOOL */
     , (15969, 13, True) /* ETHEREAL_BOOL */
     , (15969, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15969, 24, True) /* UI_HIDDEN_BOOL */;

