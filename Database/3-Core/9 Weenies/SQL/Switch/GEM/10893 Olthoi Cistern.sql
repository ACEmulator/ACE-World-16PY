/* Weenie - Olthoi Cistern (10893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10893, 'boygrubcisterninfested-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10893, 20, 10893);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10893, 1, 'Olthoi Cistern') /* NAME_STRING */
     , (10893, 14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10893, 1, 33557286) /* SETUP_DID */
     , (10893, 2, 150995240) /* MOTION_TABLE_DID */
     , (10893, 8, 100674304) /* ICON_DID */
     , (10893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (10893, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10893, 1, 2048) /* ITEM_TYPE_INT */
     , (10893, 16, 48) /* ITEM_USEABLE_INT */
     , (10893, 19, 0) /* VALUE_INT */
     , (10893, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (10893, 93, 16) /* PHYSICS_STATE_INT */
     , (10893, 119, 1) /* ACTIVE_INT */
     , (10893, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10893, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (10893, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10893, 1, True) /* STUCK_BOOL */
     , (10893, 13, False) /* ETHEREAL_BOOL */
     , (10893, 14, False) /* GRAVITY_STATUS_BOOL */;

