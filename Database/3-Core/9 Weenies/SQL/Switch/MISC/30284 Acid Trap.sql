/* Weenie - Acid Trap (30284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30284, 'trap-halo-frost-lvl7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30284, 0, 30284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30284, 1, 'Acid Trap') /* NAME_STRING */
     , (30284, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30284, 1, 33554667) /* SETUP_DID */
     , (30284, 3, 536870932) /* SOUND_TABLE_DID */
     , (30284, 8, 100667494) /* ICON_DID */
     , (30284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30284, 28, 58) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30284, 1, 128) /* ITEM_TYPE_INT */
     , (30284, 93, 20) /* PHYSICS_STATE_INT */
     , (30284, 5, 6000) /* ENCUMB_VAL_INT */
     , (30284, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (30284, 16, 1) /* ITEM_USEABLE_INT */
     , (30284, 8, 3000) /* MASS_INT */
     , (30284, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (30284, 19, 200) /* VALUE_INT */
     , (30284, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (30284, 119, 1) /* ACTIVE_INT */
     , (30284, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30284, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30284, 1, True) /* STUCK_BOOL */
     , (30284, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (30284, 13, True) /* ETHEREAL_BOOL */
     , (30284, 14, False) /* GRAVITY_STATUS_BOOL */
     , (30284, 18, True) /* VISIBILITY_BOOL */;

