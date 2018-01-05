/* Weenie - Apartment (15452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15452, 'houseapartment2851');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15452, 0, 15452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15452, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15452, 1, 33557058) /* SETUP_DID */
     , (15452, 8, 100671873) /* ICON_DID */
     , (15452, 42, 2851) /* HOUSEID_DID */
     , (15452, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15452, 9, 0) /* LOCATIONS_INT */
     , (15452, 1, 128) /* ITEM_TYPE_INT */
     , (15452, 93, 52) /* PHYSICS_STATE_INT */
     , (15452, 5, 10) /* ENCUMB_VAL_INT */
     , (15452, 16, 1) /* ITEM_USEABLE_INT */
     , (15452, 8, 10) /* MASS_INT */
     , (15452, 155, 4) /* HOUSE_TYPE_INT */
     , (15452, 19, 0) /* VALUE_INT */
     , (15452, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15452, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15452, 1, True) /* STUCK_BOOL */
     , (15452, 71, True) /* NODRAW_BOOL */
     , (15452, 13, True) /* ETHEREAL_BOOL */
     , (15452, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15452, 24, True) /* UI_HIDDEN_BOOL */;

