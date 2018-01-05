/* Weenie - Magic trap (7561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7561, 'trap-dispellall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7561, 0, 7561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7561, 1, 'Magic trap') /* NAME_STRING */
     , (7561, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7561, 1, 33554669) /* SETUP_DID */
     , (7561, 3, 536870932) /* SOUND_TABLE_DID */
     , (7561, 8, 100667494) /* ICON_DID */
     , (7561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7561, 28, 1877) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7561, 1, 128) /* ITEM_TYPE_INT */
     , (7561, 93, 20) /* PHYSICS_STATE_INT */
     , (7561, 5, 6000) /* ENCUMB_VAL_INT */
     , (7561, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (7561, 16, 1) /* ITEM_USEABLE_INT */
     , (7561, 8, 3000) /* MASS_INT */
     , (7561, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (7561, 19, 200) /* VALUE_INT */
     , (7561, 106, 999) /* ITEM_SPELLCRAFT_INT */
     , (7561, 119, 1) /* ACTIVE_INT */
     , (7561, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7561, 11, 2) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7561, 1, True) /* STUCK_BOOL */
     , (7561, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (7561, 13, True) /* ETHEREAL_BOOL */
     , (7561, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7561, 18, True) /* VISIBILITY_BOOL */;

