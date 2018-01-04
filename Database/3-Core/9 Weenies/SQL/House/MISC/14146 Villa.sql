/* Weenie - Villa (14146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14146, 'housevilla2364');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14146, 148, 14146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14146, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14146, 1, 33557058) /* SETUP_DID */
     , (14146, 8, 100671886) /* ICON_DID */
     , (14146, 42, 2364) /* HOUSEID_DID */
     , (14146, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14146, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14146, 9, 0) /* LOCATIONS_INT */
     , (14146, 1, 128) /* ITEM_TYPE_INT */
     , (14146, 93, 52) /* PHYSICS_STATE_INT */
     , (14146, 5, 10) /* ENCUMB_VAL_INT */
     , (14146, 16, 1) /* ITEM_USEABLE_INT */
     , (14146, 8, 10) /* MASS_INT */
     , (14146, 155, 2) /* HOUSE_TYPE_INT */
     , (14146, 19, 0) /* VALUE_INT */
     , (14146, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14146, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14146, 1, True) /* STUCK_BOOL */
     , (14146, 71, True) /* NODRAW_BOOL */
     , (14146, 13, True) /* ETHEREAL_BOOL */
     , (14146, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14146, 24, True) /* UI_HIDDEN_BOOL */;

