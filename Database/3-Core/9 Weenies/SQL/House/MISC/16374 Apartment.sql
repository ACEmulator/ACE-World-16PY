/* Weenie - Apartment (16374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16374, 'houseapartment3334');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16374, 148, 16374);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16374, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16374, 1, 33557058) /* SETUP_DID */
     , (16374, 8, 100671873) /* ICON_DID */
     , (16374, 42, 3334) /* HOUSEID_DID */
     , (16374, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16374, 9, 0) /* LOCATIONS_INT */
     , (16374, 1, 128) /* ITEM_TYPE_INT */
     , (16374, 93, 52) /* PHYSICS_STATE_INT */
     , (16374, 5, 10) /* ENCUMB_VAL_INT */
     , (16374, 16, 1) /* ITEM_USEABLE_INT */
     , (16374, 8, 10) /* MASS_INT */
     , (16374, 155, 4) /* HOUSE_TYPE_INT */
     , (16374, 19, 0) /* VALUE_INT */
     , (16374, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16374, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16374, 1, True) /* STUCK_BOOL */
     , (16374, 71, True) /* NODRAW_BOOL */
     , (16374, 13, True) /* ETHEREAL_BOOL */
     , (16374, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16374, 24, True) /* UI_HIDDEN_BOOL */;

