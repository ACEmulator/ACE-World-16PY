/* Weenie - Apartment (16625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16625, 'houseapartment3585');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16625, 148, 16625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16625, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16625, 1, 33557058) /* SETUP_DID */
     , (16625, 8, 100671873) /* ICON_DID */
     , (16625, 42, 3585) /* HOUSEID_DID */
     , (16625, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16625, 9, 0) /* LOCATIONS_INT */
     , (16625, 1, 128) /* ITEM_TYPE_INT */
     , (16625, 93, 52) /* PHYSICS_STATE_INT */
     , (16625, 5, 10) /* ENCUMB_VAL_INT */
     , (16625, 16, 1) /* ITEM_USEABLE_INT */
     , (16625, 8, 10) /* MASS_INT */
     , (16625, 155, 4) /* HOUSE_TYPE_INT */
     , (16625, 19, 0) /* VALUE_INT */
     , (16625, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16625, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16625, 1, True) /* STUCK_BOOL */
     , (16625, 71, True) /* NODRAW_BOOL */
     , (16625, 13, True) /* ETHEREAL_BOOL */
     , (16625, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16625, 24, True) /* UI_HIDDEN_BOOL */;

