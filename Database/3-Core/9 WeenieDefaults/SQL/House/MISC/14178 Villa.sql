/* Weenie - Villa (14178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14178, 'housevilla2396');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14178, 0, 14178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14178, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14178, 1, 33557058) /* SETUP_DID */
     , (14178, 8, 100671886) /* ICON_DID */
     , (14178, 42, 2396) /* HOUSEID_DID */
     , (14178, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14178, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14178, 9, 0) /* LOCATIONS_INT */
     , (14178, 1, 128) /* ITEM_TYPE_INT */
     , (14178, 93, 52) /* PHYSICS_STATE_INT */
     , (14178, 5, 10) /* ENCUMB_VAL_INT */
     , (14178, 16, 1) /* ITEM_USEABLE_INT */
     , (14178, 8, 10) /* MASS_INT */
     , (14178, 155, 2) /* HOUSE_TYPE_INT */
     , (14178, 19, 0) /* VALUE_INT */
     , (14178, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14178, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14178, 1, True) /* STUCK_BOOL */
     , (14178, 71, True) /* NODRAW_BOOL */
     , (14178, 13, True) /* ETHEREAL_BOOL */
     , (14178, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14178, 24, True) /* UI_HIDDEN_BOOL */;

