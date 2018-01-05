/* Weenie - Apartment (16554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16554, 'houseapartment3514');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16554, 0, 16554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16554, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16554, 1, 33557058) /* SETUP_DID */
     , (16554, 8, 100671873) /* ICON_DID */
     , (16554, 42, 3514) /* HOUSEID_DID */
     , (16554, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16554, 9, 0) /* LOCATIONS_INT */
     , (16554, 1, 128) /* ITEM_TYPE_INT */
     , (16554, 93, 52) /* PHYSICS_STATE_INT */
     , (16554, 5, 10) /* ENCUMB_VAL_INT */
     , (16554, 16, 1) /* ITEM_USEABLE_INT */
     , (16554, 8, 10) /* MASS_INT */
     , (16554, 155, 4) /* HOUSE_TYPE_INT */
     , (16554, 19, 0) /* VALUE_INT */
     , (16554, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16554, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16554, 1, True) /* STUCK_BOOL */
     , (16554, 71, True) /* NODRAW_BOOL */
     , (16554, 13, True) /* ETHEREAL_BOOL */
     , (16554, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16554, 24, True) /* UI_HIDDEN_BOOL */;

