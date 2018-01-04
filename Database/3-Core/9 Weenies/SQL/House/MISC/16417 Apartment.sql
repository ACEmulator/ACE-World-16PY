/* Weenie - Apartment (16417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16417, 'houseapartment3377');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16417, 148, 16417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16417, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16417, 1, 33557058) /* SETUP_DID */
     , (16417, 8, 100671873) /* ICON_DID */
     , (16417, 42, 3377) /* HOUSEID_DID */
     , (16417, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16417, 9, 0) /* LOCATIONS_INT */
     , (16417, 1, 128) /* ITEM_TYPE_INT */
     , (16417, 93, 52) /* PHYSICS_STATE_INT */
     , (16417, 5, 10) /* ENCUMB_VAL_INT */
     , (16417, 16, 1) /* ITEM_USEABLE_INT */
     , (16417, 8, 10) /* MASS_INT */
     , (16417, 155, 4) /* HOUSE_TYPE_INT */
     , (16417, 19, 0) /* VALUE_INT */
     , (16417, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16417, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16417, 1, True) /* STUCK_BOOL */
     , (16417, 71, True) /* NODRAW_BOOL */
     , (16417, 13, True) /* ETHEREAL_BOOL */
     , (16417, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16417, 24, True) /* UI_HIDDEN_BOOL */;

