/* Weenie - Apartment (16269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16269, 'houseapartment3229');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16269, 0, 16269);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16269, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16269, 1, 33557058) /* SETUP_DID */
     , (16269, 8, 100671873) /* ICON_DID */
     , (16269, 42, 3229) /* HOUSEID_DID */
     , (16269, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16269, 9, 0) /* LOCATIONS_INT */
     , (16269, 1, 128) /* ITEM_TYPE_INT */
     , (16269, 93, 52) /* PHYSICS_STATE_INT */
     , (16269, 5, 10) /* ENCUMB_VAL_INT */
     , (16269, 16, 1) /* ITEM_USEABLE_INT */
     , (16269, 8, 10) /* MASS_INT */
     , (16269, 155, 4) /* HOUSE_TYPE_INT */
     , (16269, 19, 0) /* VALUE_INT */
     , (16269, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16269, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16269, 1, True) /* STUCK_BOOL */
     , (16269, 71, True) /* NODRAW_BOOL */
     , (16269, 13, True) /* ETHEREAL_BOOL */
     , (16269, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16269, 24, True) /* UI_HIDDEN_BOOL */;

