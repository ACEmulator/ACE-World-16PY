/* Weenie - Apartment (18716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18716, 'houseapartment5843');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18716, 148, 18716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18716, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18716, 1, 33557058) /* SETUP_DID */
     , (18716, 8, 100671873) /* ICON_DID */
     , (18716, 42, 5843) /* HOUSEID_DID */
     , (18716, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18716, 9, 0) /* LOCATIONS_INT */
     , (18716, 1, 128) /* ITEM_TYPE_INT */
     , (18716, 93, 52) /* PHYSICS_STATE_INT */
     , (18716, 5, 10) /* ENCUMB_VAL_INT */
     , (18716, 16, 1) /* ITEM_USEABLE_INT */
     , (18716, 8, 10) /* MASS_INT */
     , (18716, 155, 4) /* HOUSE_TYPE_INT */
     , (18716, 19, 0) /* VALUE_INT */
     , (18716, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18716, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18716, 1, True) /* STUCK_BOOL */
     , (18716, 71, True) /* NODRAW_BOOL */
     , (18716, 13, True) /* ETHEREAL_BOOL */
     , (18716, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18716, 24, True) /* UI_HIDDEN_BOOL */;

