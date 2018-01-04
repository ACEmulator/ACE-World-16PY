/* Weenie - Villa (19083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19083, 'housevilla4007');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19083, 148, 19083);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19083, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19083, 1, 33557058) /* SETUP_DID */
     , (19083, 8, 100671886) /* ICON_DID */
     , (19083, 42, 4007) /* HOUSEID_DID */
     , (19083, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19083, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19083, 9, 0) /* LOCATIONS_INT */
     , (19083, 1, 128) /* ITEM_TYPE_INT */
     , (19083, 93, 52) /* PHYSICS_STATE_INT */
     , (19083, 5, 10) /* ENCUMB_VAL_INT */
     , (19083, 16, 1) /* ITEM_USEABLE_INT */
     , (19083, 8, 10) /* MASS_INT */
     , (19083, 155, 2) /* HOUSE_TYPE_INT */
     , (19083, 19, 0) /* VALUE_INT */
     , (19083, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19083, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19083, 1, True) /* STUCK_BOOL */
     , (19083, 71, True) /* NODRAW_BOOL */
     , (19083, 13, True) /* ETHEREAL_BOOL */
     , (19083, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19083, 24, True) /* UI_HIDDEN_BOOL */;

