/* Weenie - Apartment (15961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15961, 'houseapartment2921');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15961, 148, 15961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15961, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15961, 1, 33557058) /* SETUP_DID */
     , (15961, 8, 100671873) /* ICON_DID */
     , (15961, 42, 2921) /* HOUSEID_DID */
     , (15961, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15961, 9, 0) /* LOCATIONS_INT */
     , (15961, 1, 128) /* ITEM_TYPE_INT */
     , (15961, 93, 52) /* PHYSICS_STATE_INT */
     , (15961, 5, 10) /* ENCUMB_VAL_INT */
     , (15961, 16, 1) /* ITEM_USEABLE_INT */
     , (15961, 8, 10) /* MASS_INT */
     , (15961, 155, 4) /* HOUSE_TYPE_INT */
     , (15961, 19, 0) /* VALUE_INT */
     , (15961, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15961, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15961, 1, True) /* STUCK_BOOL */
     , (15961, 71, True) /* NODRAW_BOOL */
     , (15961, 13, True) /* ETHEREAL_BOOL */
     , (15961, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15961, 24, True) /* UI_HIDDEN_BOOL */;

