/* Weenie - Apartment (16025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16025, 'houseapartment2985');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16025, 0, 16025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16025, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16025, 1, 33557058) /* SETUP_DID */
     , (16025, 8, 100671873) /* ICON_DID */
     , (16025, 42, 2985) /* HOUSEID_DID */
     , (16025, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16025, 9, 0) /* LOCATIONS_INT */
     , (16025, 1, 128) /* ITEM_TYPE_INT */
     , (16025, 93, 52) /* PHYSICS_STATE_INT */
     , (16025, 5, 10) /* ENCUMB_VAL_INT */
     , (16025, 16, 1) /* ITEM_USEABLE_INT */
     , (16025, 8, 10) /* MASS_INT */
     , (16025, 155, 4) /* HOUSE_TYPE_INT */
     , (16025, 19, 0) /* VALUE_INT */
     , (16025, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16025, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16025, 1, True) /* STUCK_BOOL */
     , (16025, 71, True) /* NODRAW_BOOL */
     , (16025, 13, True) /* ETHEREAL_BOOL */
     , (16025, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16025, 24, True) /* UI_HIDDEN_BOOL */;

