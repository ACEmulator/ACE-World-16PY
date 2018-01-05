/* Weenie - Villa (10508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10508, 'housevilla816');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10508, 0, 10508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10508, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10508, 1, 33557058) /* SETUP_DID */
     , (10508, 8, 100671886) /* ICON_DID */
     , (10508, 42, 816) /* HOUSEID_DID */
     , (10508, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10508, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10508, 9, 0) /* LOCATIONS_INT */
     , (10508, 1, 128) /* ITEM_TYPE_INT */
     , (10508, 93, 52) /* PHYSICS_STATE_INT */
     , (10508, 5, 10) /* ENCUMB_VAL_INT */
     , (10508, 16, 1) /* ITEM_USEABLE_INT */
     , (10508, 8, 10) /* MASS_INT */
     , (10508, 155, 2) /* HOUSE_TYPE_INT */
     , (10508, 19, 0) /* VALUE_INT */
     , (10508, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10508, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10508, 1, True) /* STUCK_BOOL */
     , (10508, 71, True) /* NODRAW_BOOL */
     , (10508, 13, True) /* ETHEREAL_BOOL */
     , (10508, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10508, 24, True) /* UI_HIDDEN_BOOL */;

