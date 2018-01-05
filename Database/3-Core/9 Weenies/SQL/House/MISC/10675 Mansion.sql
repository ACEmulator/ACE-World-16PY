/* Weenie - Mansion (10675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10675, 'housemansion983');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10675, 0, 10675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10675, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10675, 1, 33557058) /* SETUP_DID */
     , (10675, 8, 100671883) /* ICON_DID */
     , (10675, 42, 983) /* HOUSEID_DID */
     , (10675, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10675, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10675, 9, 0) /* LOCATIONS_INT */
     , (10675, 1, 128) /* ITEM_TYPE_INT */
     , (10675, 93, 52) /* PHYSICS_STATE_INT */
     , (10675, 5, 10) /* ENCUMB_VAL_INT */
     , (10675, 16, 1) /* ITEM_USEABLE_INT */
     , (10675, 8, 10) /* MASS_INT */
     , (10675, 155, 3) /* HOUSE_TYPE_INT */
     , (10675, 19, 0) /* VALUE_INT */
     , (10675, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10675, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10675, 1, True) /* STUCK_BOOL */
     , (10675, 71, True) /* NODRAW_BOOL */
     , (10675, 13, True) /* ETHEREAL_BOOL */
     , (10675, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10675, 24, True) /* UI_HIDDEN_BOOL */;

