/* Weenie - Apartment (15987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15987, 'houseapartment2947');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15987, 0, 15987);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15987, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15987, 1, 33557058) /* SETUP_DID */
     , (15987, 8, 100671873) /* ICON_DID */
     , (15987, 42, 2947) /* HOUSEID_DID */
     , (15987, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15987, 9, 0) /* LOCATIONS_INT */
     , (15987, 1, 128) /* ITEM_TYPE_INT */
     , (15987, 93, 52) /* PHYSICS_STATE_INT */
     , (15987, 5, 10) /* ENCUMB_VAL_INT */
     , (15987, 16, 1) /* ITEM_USEABLE_INT */
     , (15987, 8, 10) /* MASS_INT */
     , (15987, 155, 4) /* HOUSE_TYPE_INT */
     , (15987, 19, 0) /* VALUE_INT */
     , (15987, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15987, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15987, 1, True) /* STUCK_BOOL */
     , (15987, 71, True) /* NODRAW_BOOL */
     , (15987, 13, True) /* ETHEREAL_BOOL */
     , (15987, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15987, 24, True) /* UI_HIDDEN_BOOL */;

