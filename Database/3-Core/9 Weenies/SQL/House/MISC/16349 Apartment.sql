/* Weenie - Apartment (16349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16349, 'houseapartment3309');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16349, 148, 16349);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16349, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16349, 1, 33557058) /* SETUP_DID */
     , (16349, 8, 100671873) /* ICON_DID */
     , (16349, 42, 3309) /* HOUSEID_DID */
     , (16349, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16349, 9, 0) /* LOCATIONS_INT */
     , (16349, 1, 128) /* ITEM_TYPE_INT */
     , (16349, 93, 52) /* PHYSICS_STATE_INT */
     , (16349, 5, 10) /* ENCUMB_VAL_INT */
     , (16349, 16, 1) /* ITEM_USEABLE_INT */
     , (16349, 8, 10) /* MASS_INT */
     , (16349, 155, 4) /* HOUSE_TYPE_INT */
     , (16349, 19, 0) /* VALUE_INT */
     , (16349, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16349, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16349, 1, True) /* STUCK_BOOL */
     , (16349, 71, True) /* NODRAW_BOOL */
     , (16349, 13, True) /* ETHEREAL_BOOL */
     , (16349, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16349, 24, True) /* UI_HIDDEN_BOOL */;

