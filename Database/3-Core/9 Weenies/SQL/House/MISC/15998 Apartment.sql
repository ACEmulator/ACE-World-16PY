/* Weenie - Apartment (15998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15998, 'houseapartment2958');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15998, 0, 15998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15998, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15998, 1, 33557058) /* SETUP_DID */
     , (15998, 8, 100671873) /* ICON_DID */
     , (15998, 42, 2958) /* HOUSEID_DID */
     , (15998, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15998, 9, 0) /* LOCATIONS_INT */
     , (15998, 1, 128) /* ITEM_TYPE_INT */
     , (15998, 93, 52) /* PHYSICS_STATE_INT */
     , (15998, 5, 10) /* ENCUMB_VAL_INT */
     , (15998, 16, 1) /* ITEM_USEABLE_INT */
     , (15998, 8, 10) /* MASS_INT */
     , (15998, 155, 4) /* HOUSE_TYPE_INT */
     , (15998, 19, 0) /* VALUE_INT */
     , (15998, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15998, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15998, 1, True) /* STUCK_BOOL */
     , (15998, 71, True) /* NODRAW_BOOL */
     , (15998, 13, True) /* ETHEREAL_BOOL */
     , (15998, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15998, 24, True) /* UI_HIDDEN_BOOL */;

