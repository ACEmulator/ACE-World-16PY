/* Weenie - Mansion (11678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11678, 'housetest18');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11678, 20, 11678);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11678, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11678, 1, 33557058) /* SETUP_DID */
     , (11678, 8, 100667455) /* ICON_DID */
     , (11678, 42, 6683) /* HOUSEID_DID */
     , (11678, 44, 153) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11678, 9, 0) /* LOCATIONS_INT */
     , (11678, 1, 128) /* ITEM_TYPE_INT */
     , (11678, 93, 52) /* PHYSICS_STATE_INT */
     , (11678, 5, 10) /* ENCUMB_VAL_INT */
     , (11678, 16, 1) /* ITEM_USEABLE_INT */
     , (11678, 8, 10) /* MASS_INT */
     , (11678, 155, 3) /* HOUSE_TYPE_INT */
     , (11678, 19, 0) /* VALUE_INT */
     , (11678, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11678, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11678, 1, True) /* STUCK_BOOL */
     , (11678, 71, True) /* NODRAW_BOOL */
     , (11678, 13, True) /* ETHEREAL_BOOL */
     , (11678, 14, False) /* GRAVITY_STATUS_BOOL */;

