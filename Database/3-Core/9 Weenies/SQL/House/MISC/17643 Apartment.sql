/* Weenie - Apartment (17643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17643, 'houseapartment4771');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17643, 148, 17643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17643, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17643, 1, 33557058) /* SETUP_DID */
     , (17643, 8, 100671873) /* ICON_DID */
     , (17643, 42, 4771) /* HOUSEID_DID */
     , (17643, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17643, 9, 0) /* LOCATIONS_INT */
     , (17643, 1, 128) /* ITEM_TYPE_INT */
     , (17643, 93, 52) /* PHYSICS_STATE_INT */
     , (17643, 5, 10) /* ENCUMB_VAL_INT */
     , (17643, 16, 1) /* ITEM_USEABLE_INT */
     , (17643, 8, 10) /* MASS_INT */
     , (17643, 155, 4) /* HOUSE_TYPE_INT */
     , (17643, 19, 0) /* VALUE_INT */
     , (17643, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17643, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17643, 1, True) /* STUCK_BOOL */
     , (17643, 71, True) /* NODRAW_BOOL */
     , (17643, 13, True) /* ETHEREAL_BOOL */
     , (17643, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17643, 24, True) /* UI_HIDDEN_BOOL */;

