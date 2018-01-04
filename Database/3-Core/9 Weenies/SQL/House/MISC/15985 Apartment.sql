/* Weenie - Apartment (15985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15985, 'houseapartment2945');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15985, 148, 15985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15985, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15985, 1, 33557058) /* SETUP_DID */
     , (15985, 8, 100671873) /* ICON_DID */
     , (15985, 42, 2945) /* HOUSEID_DID */
     , (15985, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15985, 9, 0) /* LOCATIONS_INT */
     , (15985, 1, 128) /* ITEM_TYPE_INT */
     , (15985, 93, 52) /* PHYSICS_STATE_INT */
     , (15985, 5, 10) /* ENCUMB_VAL_INT */
     , (15985, 16, 1) /* ITEM_USEABLE_INT */
     , (15985, 8, 10) /* MASS_INT */
     , (15985, 155, 4) /* HOUSE_TYPE_INT */
     , (15985, 19, 0) /* VALUE_INT */
     , (15985, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15985, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15985, 1, True) /* STUCK_BOOL */
     , (15985, 71, True) /* NODRAW_BOOL */
     , (15985, 13, True) /* ETHEREAL_BOOL */
     , (15985, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15985, 24, True) /* UI_HIDDEN_BOOL */;

