/* Weenie - Apartment (16206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16206, 'houseapartment3166');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16206, 0, 16206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16206, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16206, 1, 33557058) /* SETUP_DID */
     , (16206, 8, 100671873) /* ICON_DID */
     , (16206, 42, 3166) /* HOUSEID_DID */
     , (16206, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16206, 9, 0) /* LOCATIONS_INT */
     , (16206, 1, 128) /* ITEM_TYPE_INT */
     , (16206, 93, 52) /* PHYSICS_STATE_INT */
     , (16206, 5, 10) /* ENCUMB_VAL_INT */
     , (16206, 16, 1) /* ITEM_USEABLE_INT */
     , (16206, 8, 10) /* MASS_INT */
     , (16206, 155, 4) /* HOUSE_TYPE_INT */
     , (16206, 19, 0) /* VALUE_INT */
     , (16206, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16206, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16206, 1, True) /* STUCK_BOOL */
     , (16206, 71, True) /* NODRAW_BOOL */
     , (16206, 13, True) /* ETHEREAL_BOOL */
     , (16206, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16206, 24, True) /* UI_HIDDEN_BOOL */;

