/* Weenie - Apartment (15912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15912, 'houseapartment2872');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15912, 148, 15912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15912, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15912, 1, 33557058) /* SETUP_DID */
     , (15912, 8, 100671873) /* ICON_DID */
     , (15912, 42, 2872) /* HOUSEID_DID */
     , (15912, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15912, 9, 0) /* LOCATIONS_INT */
     , (15912, 1, 128) /* ITEM_TYPE_INT */
     , (15912, 93, 52) /* PHYSICS_STATE_INT */
     , (15912, 5, 10) /* ENCUMB_VAL_INT */
     , (15912, 16, 1) /* ITEM_USEABLE_INT */
     , (15912, 8, 10) /* MASS_INT */
     , (15912, 155, 4) /* HOUSE_TYPE_INT */
     , (15912, 19, 0) /* VALUE_INT */
     , (15912, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15912, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15912, 1, True) /* STUCK_BOOL */
     , (15912, 71, True) /* NODRAW_BOOL */
     , (15912, 13, True) /* ETHEREAL_BOOL */
     , (15912, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15912, 24, True) /* UI_HIDDEN_BOOL */;

