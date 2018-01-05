/* Weenie - Apartment (16245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16245, 'houseapartment3205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16245, 0, 16245);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16245, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16245, 1, 33557058) /* SETUP_DID */
     , (16245, 8, 100671873) /* ICON_DID */
     , (16245, 42, 3205) /* HOUSEID_DID */
     , (16245, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16245, 9, 0) /* LOCATIONS_INT */
     , (16245, 1, 128) /* ITEM_TYPE_INT */
     , (16245, 93, 52) /* PHYSICS_STATE_INT */
     , (16245, 5, 10) /* ENCUMB_VAL_INT */
     , (16245, 16, 1) /* ITEM_USEABLE_INT */
     , (16245, 8, 10) /* MASS_INT */
     , (16245, 155, 4) /* HOUSE_TYPE_INT */
     , (16245, 19, 0) /* VALUE_INT */
     , (16245, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16245, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16245, 1, True) /* STUCK_BOOL */
     , (16245, 71, True) /* NODRAW_BOOL */
     , (16245, 13, True) /* ETHEREAL_BOOL */
     , (16245, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16245, 24, True) /* UI_HIDDEN_BOOL */;

