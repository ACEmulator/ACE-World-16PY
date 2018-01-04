/* Weenie - Trap Door (14416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14416, 'switchtestdoortrap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14416, 20, 14416);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14416, 1, 'Trap Door') /* NAME_STRING */
     , (14416, 22, 'The Trap Door is stuck.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14416, 1, 33555231) /* SETUP_DID */
     , (14416, 2, 150995055) /* MOTION_TABLE_DID */
     , (14416, 3, 536870981) /* SOUND_TABLE_DID */
     , (14416, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (14416, 8, 100667624) /* ICON_DID */
     , (14416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14416, 28, 2365) /* SPELL_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (14416, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14416, 1, 128) /* ITEM_TYPE_INT */
     , (14416, 93, 16) /* PHYSICS_STATE_INT */
     , (14416, 5, 6000) /* ENCUMB_VAL_INT */
     , (14416, 16, 48) /* ITEM_USEABLE_INT */
     , (14416, 8, 3000) /* MASS_INT */
     , (14416, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14416, 19, 200) /* VALUE_INT */
     , (14416, 106, 1000) /* ITEM_SPELLCRAFT_INT */
     , (14416, 119, 1) /* ACTIVE_INT */
     , (14416, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14416, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14416, 1, True) /* STUCK_BOOL */
     , (14416, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (14416, 13, False) /* ETHEREAL_BOOL */
     , (14416, 14, False) /* GRAVITY_STATUS_BOOL */;

