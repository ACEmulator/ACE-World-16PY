/* Weenie - Villa (10510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10510, 'housevilla818');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10510, 148, 10510);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10510, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10510, 1, 33557058) /* SETUP_DID */
     , (10510, 8, 100671886) /* ICON_DID */
     , (10510, 42, 818) /* HOUSEID_DID */
     , (10510, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10510, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10510, 9, 0) /* LOCATIONS_INT */
     , (10510, 1, 128) /* ITEM_TYPE_INT */
     , (10510, 93, 52) /* PHYSICS_STATE_INT */
     , (10510, 5, 10) /* ENCUMB_VAL_INT */
     , (10510, 16, 1) /* ITEM_USEABLE_INT */
     , (10510, 8, 10) /* MASS_INT */
     , (10510, 155, 2) /* HOUSE_TYPE_INT */
     , (10510, 19, 0) /* VALUE_INT */
     , (10510, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10510, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10510, 1, True) /* STUCK_BOOL */
     , (10510, 71, True) /* NODRAW_BOOL */
     , (10510, 13, True) /* ETHEREAL_BOOL */
     , (10510, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10510, 24, True) /* UI_HIDDEN_BOOL */;

