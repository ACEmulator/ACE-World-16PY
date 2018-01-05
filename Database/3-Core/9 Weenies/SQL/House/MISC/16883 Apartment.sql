/* Weenie - Apartment (16883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16883, 'houseapartment3843');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16883, 0, 16883);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16883, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16883, 1, 33557058) /* SETUP_DID */
     , (16883, 8, 100671873) /* ICON_DID */
     , (16883, 42, 3843) /* HOUSEID_DID */
     , (16883, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16883, 9, 0) /* LOCATIONS_INT */
     , (16883, 1, 128) /* ITEM_TYPE_INT */
     , (16883, 93, 52) /* PHYSICS_STATE_INT */
     , (16883, 5, 10) /* ENCUMB_VAL_INT */
     , (16883, 16, 1) /* ITEM_USEABLE_INT */
     , (16883, 8, 10) /* MASS_INT */
     , (16883, 155, 4) /* HOUSE_TYPE_INT */
     , (16883, 19, 0) /* VALUE_INT */
     , (16883, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16883, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16883, 1, True) /* STUCK_BOOL */
     , (16883, 71, True) /* NODRAW_BOOL */
     , (16883, 13, True) /* ETHEREAL_BOOL */
     , (16883, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16883, 24, True) /* UI_HIDDEN_BOOL */;

