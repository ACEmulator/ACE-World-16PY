/* Weenie - Villa (13061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13061, 'housevilla1437');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13061, 0, 13061);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13061, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13061, 1, 33557058) /* SETUP_DID */
     , (13061, 8, 100671886) /* ICON_DID */
     , (13061, 42, 1437) /* HOUSEID_DID */
     , (13061, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13061, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13061, 9, 0) /* LOCATIONS_INT */
     , (13061, 1, 128) /* ITEM_TYPE_INT */
     , (13061, 93, 52) /* PHYSICS_STATE_INT */
     , (13061, 5, 10) /* ENCUMB_VAL_INT */
     , (13061, 16, 1) /* ITEM_USEABLE_INT */
     , (13061, 8, 10) /* MASS_INT */
     , (13061, 155, 2) /* HOUSE_TYPE_INT */
     , (13061, 19, 0) /* VALUE_INT */
     , (13061, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13061, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13061, 1, True) /* STUCK_BOOL */
     , (13061, 71, True) /* NODRAW_BOOL */
     , (13061, 13, True) /* ETHEREAL_BOOL */
     , (13061, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13061, 24, True) /* UI_HIDDEN_BOOL */;

