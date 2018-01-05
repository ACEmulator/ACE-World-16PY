/* Weenie - Apartment (16828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16828, 'houseapartment3788');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16828, 0, 16828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16828, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16828, 1, 33557058) /* SETUP_DID */
     , (16828, 8, 100671873) /* ICON_DID */
     , (16828, 42, 3788) /* HOUSEID_DID */
     , (16828, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16828, 9, 0) /* LOCATIONS_INT */
     , (16828, 1, 128) /* ITEM_TYPE_INT */
     , (16828, 93, 52) /* PHYSICS_STATE_INT */
     , (16828, 5, 10) /* ENCUMB_VAL_INT */
     , (16828, 16, 1) /* ITEM_USEABLE_INT */
     , (16828, 8, 10) /* MASS_INT */
     , (16828, 155, 4) /* HOUSE_TYPE_INT */
     , (16828, 19, 0) /* VALUE_INT */
     , (16828, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16828, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16828, 1, True) /* STUCK_BOOL */
     , (16828, 71, True) /* NODRAW_BOOL */
     , (16828, 13, True) /* ETHEREAL_BOOL */
     , (16828, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16828, 24, True) /* UI_HIDDEN_BOOL */;

