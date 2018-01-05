/* Weenie - Apartment (16522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16522, 'houseapartment3482');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16522, 0, 16522);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16522, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16522, 1, 33557058) /* SETUP_DID */
     , (16522, 8, 100671873) /* ICON_DID */
     , (16522, 42, 3482) /* HOUSEID_DID */
     , (16522, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16522, 9, 0) /* LOCATIONS_INT */
     , (16522, 1, 128) /* ITEM_TYPE_INT */
     , (16522, 93, 52) /* PHYSICS_STATE_INT */
     , (16522, 5, 10) /* ENCUMB_VAL_INT */
     , (16522, 16, 1) /* ITEM_USEABLE_INT */
     , (16522, 8, 10) /* MASS_INT */
     , (16522, 155, 4) /* HOUSE_TYPE_INT */
     , (16522, 19, 0) /* VALUE_INT */
     , (16522, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16522, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16522, 1, True) /* STUCK_BOOL */
     , (16522, 71, True) /* NODRAW_BOOL */
     , (16522, 13, True) /* ETHEREAL_BOOL */
     , (16522, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16522, 24, True) /* UI_HIDDEN_BOOL */;

