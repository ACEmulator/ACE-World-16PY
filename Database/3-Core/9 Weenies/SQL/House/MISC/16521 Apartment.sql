/* Weenie - Apartment (16521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16521, 'houseapartment3481');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16521, 148, 16521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16521, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16521, 1, 33557058) /* SETUP_DID */
     , (16521, 8, 100671873) /* ICON_DID */
     , (16521, 42, 3481) /* HOUSEID_DID */
     , (16521, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16521, 9, 0) /* LOCATIONS_INT */
     , (16521, 1, 128) /* ITEM_TYPE_INT */
     , (16521, 93, 52) /* PHYSICS_STATE_INT */
     , (16521, 5, 10) /* ENCUMB_VAL_INT */
     , (16521, 16, 1) /* ITEM_USEABLE_INT */
     , (16521, 8, 10) /* MASS_INT */
     , (16521, 155, 4) /* HOUSE_TYPE_INT */
     , (16521, 19, 0) /* VALUE_INT */
     , (16521, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16521, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16521, 1, True) /* STUCK_BOOL */
     , (16521, 71, True) /* NODRAW_BOOL */
     , (16521, 13, True) /* ETHEREAL_BOOL */
     , (16521, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16521, 24, True) /* UI_HIDDEN_BOOL */;

