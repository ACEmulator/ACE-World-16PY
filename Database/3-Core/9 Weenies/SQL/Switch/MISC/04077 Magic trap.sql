/* Weenie - Magic trap (4077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4077, 'trapdrainmanalvl3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4077, 0, 4077);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4077, 1, 'Magic trap') /* NAME_STRING */
     , (4077, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4077, 1, 33554669) /* SETUP_DID */
     , (4077, 3, 536870932) /* SOUND_TABLE_DID */
     , (4077, 8, 100667494) /* ICON_DID */
     , (4077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4077, 28, 1221) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4077, 1, 128) /* ITEM_TYPE_INT */
     , (4077, 93, 20) /* PHYSICS_STATE_INT */
     , (4077, 5, 6000) /* ENCUMB_VAL_INT */
     , (4077, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (4077, 16, 1) /* ITEM_USEABLE_INT */
     , (4077, 8, 3000) /* MASS_INT */
     , (4077, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (4077, 19, 200) /* VALUE_INT */
     , (4077, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (4077, 119, 1) /* ACTIVE_INT */
     , (4077, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4077, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4077, 1, True) /* STUCK_BOOL */
     , (4077, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (4077, 13, True) /* ETHEREAL_BOOL */
     , (4077, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4077, 18, True) /* VISIBILITY_BOOL */;

