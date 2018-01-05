/* Weenie - Apartment (16001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16001, 'houseapartment2961');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16001, 0, 16001);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16001, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16001, 1, 33557058) /* SETUP_DID */
     , (16001, 8, 100671873) /* ICON_DID */
     , (16001, 42, 2961) /* HOUSEID_DID */
     , (16001, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16001, 9, 0) /* LOCATIONS_INT */
     , (16001, 1, 128) /* ITEM_TYPE_INT */
     , (16001, 93, 52) /* PHYSICS_STATE_INT */
     , (16001, 5, 10) /* ENCUMB_VAL_INT */
     , (16001, 16, 1) /* ITEM_USEABLE_INT */
     , (16001, 8, 10) /* MASS_INT */
     , (16001, 155, 4) /* HOUSE_TYPE_INT */
     , (16001, 19, 0) /* VALUE_INT */
     , (16001, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16001, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16001, 1, True) /* STUCK_BOOL */
     , (16001, 71, True) /* NODRAW_BOOL */
     , (16001, 13, True) /* ETHEREAL_BOOL */
     , (16001, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16001, 24, True) /* UI_HIDDEN_BOOL */;

