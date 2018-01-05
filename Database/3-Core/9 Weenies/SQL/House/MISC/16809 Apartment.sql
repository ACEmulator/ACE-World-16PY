/* Weenie - Apartment (16809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16809, 'houseapartment3769');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16809, 0, 16809);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16809, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16809, 1, 33557058) /* SETUP_DID */
     , (16809, 8, 100671873) /* ICON_DID */
     , (16809, 42, 3769) /* HOUSEID_DID */
     , (16809, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16809, 9, 0) /* LOCATIONS_INT */
     , (16809, 1, 128) /* ITEM_TYPE_INT */
     , (16809, 93, 52) /* PHYSICS_STATE_INT */
     , (16809, 5, 10) /* ENCUMB_VAL_INT */
     , (16809, 16, 1) /* ITEM_USEABLE_INT */
     , (16809, 8, 10) /* MASS_INT */
     , (16809, 155, 4) /* HOUSE_TYPE_INT */
     , (16809, 19, 0) /* VALUE_INT */
     , (16809, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16809, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16809, 1, True) /* STUCK_BOOL */
     , (16809, 71, True) /* NODRAW_BOOL */
     , (16809, 13, True) /* ETHEREAL_BOOL */
     , (16809, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16809, 24, True) /* UI_HIDDEN_BOOL */;

