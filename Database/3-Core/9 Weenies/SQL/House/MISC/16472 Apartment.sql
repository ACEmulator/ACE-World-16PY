/* Weenie - Apartment (16472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16472, 'houseapartment3432');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16472, 148, 16472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16472, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16472, 1, 33557058) /* SETUP_DID */
     , (16472, 8, 100671873) /* ICON_DID */
     , (16472, 42, 3432) /* HOUSEID_DID */
     , (16472, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16472, 9, 0) /* LOCATIONS_INT */
     , (16472, 1, 128) /* ITEM_TYPE_INT */
     , (16472, 93, 52) /* PHYSICS_STATE_INT */
     , (16472, 5, 10) /* ENCUMB_VAL_INT */
     , (16472, 16, 1) /* ITEM_USEABLE_INT */
     , (16472, 8, 10) /* MASS_INT */
     , (16472, 155, 4) /* HOUSE_TYPE_INT */
     , (16472, 19, 0) /* VALUE_INT */
     , (16472, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16472, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16472, 1, True) /* STUCK_BOOL */
     , (16472, 71, True) /* NODRAW_BOOL */
     , (16472, 13, True) /* ETHEREAL_BOOL */
     , (16472, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16472, 24, True) /* UI_HIDDEN_BOOL */;

