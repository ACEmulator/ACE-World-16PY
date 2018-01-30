/* Weenie - Apartment (16092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16092, 'houseapartment3052');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16092, 0, 16092);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16092, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16092, 1, 33557058) /* SETUP_DID */
     , (16092, 8, 100671873) /* ICON_DID */
     , (16092, 42, 3052) /* HOUSEID_DID */
     , (16092, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16092, 9, 0) /* LOCATIONS_INT */
     , (16092, 1, 128) /* ITEM_TYPE_INT */
     , (16092, 93, 52) /* PHYSICS_STATE_INT */
     , (16092, 5, 10) /* ENCUMB_VAL_INT */
     , (16092, 16, 1) /* ITEM_USEABLE_INT */
     , (16092, 8, 10) /* MASS_INT */
     , (16092, 155, 4) /* HOUSE_TYPE_INT */
     , (16092, 19, 0) /* VALUE_INT */
     , (16092, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16092, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16092, 1, True) /* STUCK_BOOL */
     , (16092, 71, True) /* NODRAW_BOOL */
     , (16092, 13, True) /* ETHEREAL_BOOL */
     , (16092, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16092, 24, True) /* UI_HIDDEN_BOOL */;

