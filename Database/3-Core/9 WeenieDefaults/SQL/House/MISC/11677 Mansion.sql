/* Weenie - Mansion (11677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11677, 'housetest17');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11677, 0, 11677);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11677, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11677, 1, 33557058) /* SETUP_DID */
     , (11677, 8, 100667455) /* ICON_DID */
     , (11677, 42, 6682) /* HOUSEID_DID */
     , (11677, 44, 153) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11677, 9, 0) /* LOCATIONS_INT */
     , (11677, 1, 128) /* ITEM_TYPE_INT */
     , (11677, 93, 52) /* PHYSICS_STATE_INT */
     , (11677, 5, 10) /* ENCUMB_VAL_INT */
     , (11677, 16, 1) /* ITEM_USEABLE_INT */
     , (11677, 8, 10) /* MASS_INT */
     , (11677, 155, 3) /* HOUSE_TYPE_INT */
     , (11677, 19, 0) /* VALUE_INT */
     , (11677, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11677, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11677, 1, True) /* STUCK_BOOL */
     , (11677, 71, True) /* NODRAW_BOOL */
     , (11677, 13, True) /* ETHEREAL_BOOL */
     , (11677, 14, False) /* GRAVITY_STATUS_BOOL */;

