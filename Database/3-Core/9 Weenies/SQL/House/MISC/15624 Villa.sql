/* Weenie - Villa (15624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15624, 'housevilla2813');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15624, 0, 15624);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15624, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15624, 1, 33557058) /* SETUP_DID */
     , (15624, 8, 100671886) /* ICON_DID */
     , (15624, 42, 2813) /* HOUSEID_DID */
     , (15624, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15624, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15624, 9, 0) /* LOCATIONS_INT */
     , (15624, 1, 128) /* ITEM_TYPE_INT */
     , (15624, 93, 52) /* PHYSICS_STATE_INT */
     , (15624, 5, 10) /* ENCUMB_VAL_INT */
     , (15624, 16, 1) /* ITEM_USEABLE_INT */
     , (15624, 8, 10) /* MASS_INT */
     , (15624, 155, 2) /* HOUSE_TYPE_INT */
     , (15624, 19, 0) /* VALUE_INT */
     , (15624, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15624, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15624, 1, True) /* STUCK_BOOL */
     , (15624, 71, True) /* NODRAW_BOOL */
     , (15624, 13, True) /* ETHEREAL_BOOL */
     , (15624, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15624, 24, True) /* UI_HIDDEN_BOOL */;

