/* Weenie - Apartment (16010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16010, 'houseapartment2970');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16010, 0, 16010);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16010, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16010, 1, 33557058) /* SETUP_DID */
     , (16010, 8, 100671873) /* ICON_DID */
     , (16010, 42, 2970) /* HOUSEID_DID */
     , (16010, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16010, 9, 0) /* LOCATIONS_INT */
     , (16010, 1, 128) /* ITEM_TYPE_INT */
     , (16010, 93, 52) /* PHYSICS_STATE_INT */
     , (16010, 5, 10) /* ENCUMB_VAL_INT */
     , (16010, 16, 1) /* ITEM_USEABLE_INT */
     , (16010, 8, 10) /* MASS_INT */
     , (16010, 155, 4) /* HOUSE_TYPE_INT */
     , (16010, 19, 0) /* VALUE_INT */
     , (16010, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16010, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16010, 1, True) /* STUCK_BOOL */
     , (16010, 71, True) /* NODRAW_BOOL */
     , (16010, 13, True) /* ETHEREAL_BOOL */
     , (16010, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16010, 24, True) /* UI_HIDDEN_BOOL */;

