/* Weenie - Apartment (16138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16138, 'houseapartment3098');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16138, 148, 16138);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16138, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16138, 1, 33557058) /* SETUP_DID */
     , (16138, 8, 100671873) /* ICON_DID */
     , (16138, 42, 3098) /* HOUSEID_DID */
     , (16138, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16138, 9, 0) /* LOCATIONS_INT */
     , (16138, 1, 128) /* ITEM_TYPE_INT */
     , (16138, 93, 52) /* PHYSICS_STATE_INT */
     , (16138, 5, 10) /* ENCUMB_VAL_INT */
     , (16138, 16, 1) /* ITEM_USEABLE_INT */
     , (16138, 8, 10) /* MASS_INT */
     , (16138, 155, 4) /* HOUSE_TYPE_INT */
     , (16138, 19, 0) /* VALUE_INT */
     , (16138, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16138, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16138, 1, True) /* STUCK_BOOL */
     , (16138, 71, True) /* NODRAW_BOOL */
     , (16138, 13, True) /* ETHEREAL_BOOL */
     , (16138, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16138, 24, True) /* UI_HIDDEN_BOOL */;

