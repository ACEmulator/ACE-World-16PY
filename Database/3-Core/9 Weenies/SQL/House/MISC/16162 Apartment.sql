/* Weenie - Apartment (16162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16162, 'houseapartment3122');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16162, 148, 16162);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16162, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16162, 1, 33557058) /* SETUP_DID */
     , (16162, 8, 100671873) /* ICON_DID */
     , (16162, 42, 3122) /* HOUSEID_DID */
     , (16162, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16162, 9, 0) /* LOCATIONS_INT */
     , (16162, 1, 128) /* ITEM_TYPE_INT */
     , (16162, 93, 52) /* PHYSICS_STATE_INT */
     , (16162, 5, 10) /* ENCUMB_VAL_INT */
     , (16162, 16, 1) /* ITEM_USEABLE_INT */
     , (16162, 8, 10) /* MASS_INT */
     , (16162, 155, 4) /* HOUSE_TYPE_INT */
     , (16162, 19, 0) /* VALUE_INT */
     , (16162, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16162, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16162, 1, True) /* STUCK_BOOL */
     , (16162, 71, True) /* NODRAW_BOOL */
     , (16162, 13, True) /* ETHEREAL_BOOL */
     , (16162, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16162, 24, True) /* UI_HIDDEN_BOOL */;

