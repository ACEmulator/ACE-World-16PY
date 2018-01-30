/* Weenie - Apartment (16858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16858, 'houseapartment3818');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16858, 0, 16858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16858, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16858, 1, 33557058) /* SETUP_DID */
     , (16858, 8, 100671873) /* ICON_DID */
     , (16858, 42, 3818) /* HOUSEID_DID */
     , (16858, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16858, 9, 0) /* LOCATIONS_INT */
     , (16858, 1, 128) /* ITEM_TYPE_INT */
     , (16858, 93, 52) /* PHYSICS_STATE_INT */
     , (16858, 5, 10) /* ENCUMB_VAL_INT */
     , (16858, 16, 1) /* ITEM_USEABLE_INT */
     , (16858, 8, 10) /* MASS_INT */
     , (16858, 155, 4) /* HOUSE_TYPE_INT */
     , (16858, 19, 0) /* VALUE_INT */
     , (16858, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16858, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16858, 1, True) /* STUCK_BOOL */
     , (16858, 71, True) /* NODRAW_BOOL */
     , (16858, 13, True) /* ETHEREAL_BOOL */
     , (16858, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16858, 24, True) /* UI_HIDDEN_BOOL */;

