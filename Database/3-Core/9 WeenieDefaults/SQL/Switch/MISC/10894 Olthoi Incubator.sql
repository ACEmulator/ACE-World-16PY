/* Weenie - Olthoi Incubator (10894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10894, 'boygrubolthoiincubatorfake-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10894, 0, 10894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10894, 16, 'An incubator duct, reaching downward into a sac of gestating grubs squirming inches beneath your feet.') /* LONG_DESC_STRING */
     , (10894, 1, 'Olthoi Incubator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10894, 1, 33558338) /* SETUP_DID */
     , (10894, 8, 100674305) /* ICON_DID */
     , (10894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (10894, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10894, 1, 128) /* ITEM_TYPE_INT */
     , (10894, 16, 48) /* ITEM_USEABLE_INT */
     , (10894, 93, 16) /* PHYSICS_STATE_INT */
     , (10894, 119, 1) /* ACTIVE_INT */
     , (10894, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10894, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (10894, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10894, 1, True) /* STUCK_BOOL */
     , (10894, 13, False) /* ETHEREAL_BOOL */
     , (10894, 14, False) /* GRAVITY_STATUS_BOOL */;

