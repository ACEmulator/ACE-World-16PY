/* Weenie - Apartment (16582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16582, 'houseapartment3542');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16582, 148, 16582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16582, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16582, 1, 33557058) /* SETUP_DID */
     , (16582, 8, 100671873) /* ICON_DID */
     , (16582, 42, 3542) /* HOUSEID_DID */
     , (16582, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16582, 9, 0) /* LOCATIONS_INT */
     , (16582, 1, 128) /* ITEM_TYPE_INT */
     , (16582, 93, 52) /* PHYSICS_STATE_INT */
     , (16582, 5, 10) /* ENCUMB_VAL_INT */
     , (16582, 16, 1) /* ITEM_USEABLE_INT */
     , (16582, 8, 10) /* MASS_INT */
     , (16582, 155, 4) /* HOUSE_TYPE_INT */
     , (16582, 19, 0) /* VALUE_INT */
     , (16582, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16582, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16582, 1, True) /* STUCK_BOOL */
     , (16582, 71, True) /* NODRAW_BOOL */
     , (16582, 13, True) /* ETHEREAL_BOOL */
     , (16582, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16582, 24, True) /* UI_HIDDEN_BOOL */;

