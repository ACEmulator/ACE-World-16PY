/* Weenie - Apartment (15928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15928, 'houseapartment2888');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15928, 148, 15928);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15928, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15928, 1, 33557058) /* SETUP_DID */
     , (15928, 8, 100671873) /* ICON_DID */
     , (15928, 42, 2888) /* HOUSEID_DID */
     , (15928, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15928, 9, 0) /* LOCATIONS_INT */
     , (15928, 1, 128) /* ITEM_TYPE_INT */
     , (15928, 93, 52) /* PHYSICS_STATE_INT */
     , (15928, 5, 10) /* ENCUMB_VAL_INT */
     , (15928, 16, 1) /* ITEM_USEABLE_INT */
     , (15928, 8, 10) /* MASS_INT */
     , (15928, 155, 4) /* HOUSE_TYPE_INT */
     , (15928, 19, 0) /* VALUE_INT */
     , (15928, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15928, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15928, 1, True) /* STUCK_BOOL */
     , (15928, 71, True) /* NODRAW_BOOL */
     , (15928, 13, True) /* ETHEREAL_BOOL */
     , (15928, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15928, 24, True) /* UI_HIDDEN_BOOL */;

