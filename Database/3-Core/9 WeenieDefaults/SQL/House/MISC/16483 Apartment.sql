/* Weenie - Apartment (16483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16483, 'houseapartment3443');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16483, 0, 16483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16483, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16483, 1, 33557058) /* SETUP_DID */
     , (16483, 8, 100671873) /* ICON_DID */
     , (16483, 42, 3443) /* HOUSEID_DID */
     , (16483, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16483, 9, 0) /* LOCATIONS_INT */
     , (16483, 1, 128) /* ITEM_TYPE_INT */
     , (16483, 93, 52) /* PHYSICS_STATE_INT */
     , (16483, 5, 10) /* ENCUMB_VAL_INT */
     , (16483, 16, 1) /* ITEM_USEABLE_INT */
     , (16483, 8, 10) /* MASS_INT */
     , (16483, 155, 4) /* HOUSE_TYPE_INT */
     , (16483, 19, 0) /* VALUE_INT */
     , (16483, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16483, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16483, 1, True) /* STUCK_BOOL */
     , (16483, 71, True) /* NODRAW_BOOL */
     , (16483, 13, True) /* ETHEREAL_BOOL */
     , (16483, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16483, 24, True) /* UI_HIDDEN_BOOL */;

