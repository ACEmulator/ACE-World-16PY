/* Weenie - Apartment (15924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15924, 'houseapartment2884');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15924, 0, 15924);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15924, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15924, 1, 33557058) /* SETUP_DID */
     , (15924, 8, 100671873) /* ICON_DID */
     , (15924, 42, 2884) /* HOUSEID_DID */
     , (15924, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15924, 9, 0) /* LOCATIONS_INT */
     , (15924, 1, 128) /* ITEM_TYPE_INT */
     , (15924, 93, 52) /* PHYSICS_STATE_INT */
     , (15924, 5, 10) /* ENCUMB_VAL_INT */
     , (15924, 16, 1) /* ITEM_USEABLE_INT */
     , (15924, 8, 10) /* MASS_INT */
     , (15924, 155, 4) /* HOUSE_TYPE_INT */
     , (15924, 19, 0) /* VALUE_INT */
     , (15924, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15924, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15924, 1, True) /* STUCK_BOOL */
     , (15924, 71, True) /* NODRAW_BOOL */
     , (15924, 13, True) /* ETHEREAL_BOOL */
     , (15924, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15924, 24, True) /* UI_HIDDEN_BOOL */;

