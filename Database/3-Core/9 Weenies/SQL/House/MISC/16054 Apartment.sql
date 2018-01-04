/* Weenie - Apartment (16054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16054, 'houseapartment3014');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16054, 148, 16054);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16054, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16054, 1, 33557058) /* SETUP_DID */
     , (16054, 8, 100671873) /* ICON_DID */
     , (16054, 42, 3014) /* HOUSEID_DID */
     , (16054, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16054, 9, 0) /* LOCATIONS_INT */
     , (16054, 1, 128) /* ITEM_TYPE_INT */
     , (16054, 93, 52) /* PHYSICS_STATE_INT */
     , (16054, 5, 10) /* ENCUMB_VAL_INT */
     , (16054, 16, 1) /* ITEM_USEABLE_INT */
     , (16054, 8, 10) /* MASS_INT */
     , (16054, 155, 4) /* HOUSE_TYPE_INT */
     , (16054, 19, 0) /* VALUE_INT */
     , (16054, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16054, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16054, 1, True) /* STUCK_BOOL */
     , (16054, 71, True) /* NODRAW_BOOL */
     , (16054, 13, True) /* ETHEREAL_BOOL */
     , (16054, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16054, 24, True) /* UI_HIDDEN_BOOL */;

