/* Weenie - Apartment (16429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16429, 'houseapartment3389');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16429, 0, 16429);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16429, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16429, 1, 33557058) /* SETUP_DID */
     , (16429, 8, 100671873) /* ICON_DID */
     , (16429, 42, 3389) /* HOUSEID_DID */
     , (16429, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16429, 9, 0) /* LOCATIONS_INT */
     , (16429, 1, 128) /* ITEM_TYPE_INT */
     , (16429, 93, 52) /* PHYSICS_STATE_INT */
     , (16429, 5, 10) /* ENCUMB_VAL_INT */
     , (16429, 16, 1) /* ITEM_USEABLE_INT */
     , (16429, 8, 10) /* MASS_INT */
     , (16429, 155, 4) /* HOUSE_TYPE_INT */
     , (16429, 19, 0) /* VALUE_INT */
     , (16429, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16429, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16429, 1, True) /* STUCK_BOOL */
     , (16429, 71, True) /* NODRAW_BOOL */
     , (16429, 13, True) /* ETHEREAL_BOOL */
     , (16429, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16429, 24, True) /* UI_HIDDEN_BOOL */;

