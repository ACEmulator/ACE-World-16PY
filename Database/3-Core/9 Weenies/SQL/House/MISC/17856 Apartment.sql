/* Weenie - Apartment (17856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17856, 'houseapartment4984');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17856, 0, 17856);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17856, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17856, 1, 33557058) /* SETUP_DID */
     , (17856, 8, 100671873) /* ICON_DID */
     , (17856, 42, 4984) /* HOUSEID_DID */
     , (17856, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17856, 9, 0) /* LOCATIONS_INT */
     , (17856, 1, 128) /* ITEM_TYPE_INT */
     , (17856, 93, 52) /* PHYSICS_STATE_INT */
     , (17856, 5, 10) /* ENCUMB_VAL_INT */
     , (17856, 16, 1) /* ITEM_USEABLE_INT */
     , (17856, 8, 10) /* MASS_INT */
     , (17856, 155, 4) /* HOUSE_TYPE_INT */
     , (17856, 19, 0) /* VALUE_INT */
     , (17856, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17856, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17856, 1, True) /* STUCK_BOOL */
     , (17856, 71, True) /* NODRAW_BOOL */
     , (17856, 13, True) /* ETHEREAL_BOOL */
     , (17856, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17856, 24, True) /* UI_HIDDEN_BOOL */;

