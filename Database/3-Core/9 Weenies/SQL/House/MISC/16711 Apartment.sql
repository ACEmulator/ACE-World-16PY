/* Weenie - Apartment (16711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16711, 'houseapartment3671');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16711, 0, 16711);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16711, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16711, 1, 33557058) /* SETUP_DID */
     , (16711, 8, 100671873) /* ICON_DID */
     , (16711, 42, 3671) /* HOUSEID_DID */
     , (16711, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16711, 9, 0) /* LOCATIONS_INT */
     , (16711, 1, 128) /* ITEM_TYPE_INT */
     , (16711, 93, 52) /* PHYSICS_STATE_INT */
     , (16711, 5, 10) /* ENCUMB_VAL_INT */
     , (16711, 16, 1) /* ITEM_USEABLE_INT */
     , (16711, 8, 10) /* MASS_INT */
     , (16711, 155, 4) /* HOUSE_TYPE_INT */
     , (16711, 19, 0) /* VALUE_INT */
     , (16711, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16711, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16711, 1, True) /* STUCK_BOOL */
     , (16711, 71, True) /* NODRAW_BOOL */
     , (16711, 13, True) /* ETHEREAL_BOOL */
     , (16711, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16711, 24, True) /* UI_HIDDEN_BOOL */;

