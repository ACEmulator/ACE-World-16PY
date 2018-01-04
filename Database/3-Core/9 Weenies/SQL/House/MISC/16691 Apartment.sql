/* Weenie - Apartment (16691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16691, 'houseapartment3651');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16691, 148, 16691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16691, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16691, 1, 33557058) /* SETUP_DID */
     , (16691, 8, 100671873) /* ICON_DID */
     , (16691, 42, 3651) /* HOUSEID_DID */
     , (16691, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16691, 9, 0) /* LOCATIONS_INT */
     , (16691, 1, 128) /* ITEM_TYPE_INT */
     , (16691, 93, 52) /* PHYSICS_STATE_INT */
     , (16691, 5, 10) /* ENCUMB_VAL_INT */
     , (16691, 16, 1) /* ITEM_USEABLE_INT */
     , (16691, 8, 10) /* MASS_INT */
     , (16691, 155, 4) /* HOUSE_TYPE_INT */
     , (16691, 19, 0) /* VALUE_INT */
     , (16691, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16691, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16691, 1, True) /* STUCK_BOOL */
     , (16691, 71, True) /* NODRAW_BOOL */
     , (16691, 13, True) /* ETHEREAL_BOOL */
     , (16691, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16691, 24, True) /* UI_HIDDEN_BOOL */;

