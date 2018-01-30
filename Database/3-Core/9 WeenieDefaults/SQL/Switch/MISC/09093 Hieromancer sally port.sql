/* Weenie - Hieromancer sally port (9093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9093, 'trap-portalsend-hhsw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9093, 0, 9093);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9093, 1, 'Hieromancer sally port') /* NAME_STRING */
     , (9093, 22, 'The portal egress has not recharged yet!') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9093, 1, 33554669) /* SETUP_DID */
     , (9093, 3, 536870932) /* SOUND_TABLE_DID */
     , (9093, 8, 100667494) /* ICON_DID */
     , (9093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9093, 28, 2364) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9093, 1, 128) /* ITEM_TYPE_INT */
     , (9093, 93, 20) /* PHYSICS_STATE_INT */
     , (9093, 5, 6000) /* ENCUMB_VAL_INT */
     , (9093, 16, 1) /* ITEM_USEABLE_INT */
     , (9093, 8, 3000) /* MASS_INT */
     , (9093, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (9093, 19, 200) /* VALUE_INT */
     , (9093, 106, 1000) /* ITEM_SPELLCRAFT_INT */
     , (9093, 119, 1) /* ACTIVE_INT */
     , (9093, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9093, 11, 1) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9093, 1, True) /* STUCK_BOOL */
     , (9093, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (9093, 13, True) /* ETHEREAL_BOOL */
     , (9093, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9093, 18, True) /* VISIBILITY_BOOL */;

