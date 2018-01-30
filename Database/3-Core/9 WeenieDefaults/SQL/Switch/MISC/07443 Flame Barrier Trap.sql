/* Weenie - Flame Barrier Trap (7443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7443, 'trapfirewall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7443, 0, 7443);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7443, 1, 'Flame Barrier Trap') /* NAME_STRING */
     , (7443, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7443, 1, 33554667) /* SETUP_DID */
     , (7443, 3, 536870932) /* SOUND_TABLE_DID */
     , (7443, 8, 100667494) /* ICON_DID */
     , (7443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7443, 28, 1841) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7443, 1, 128) /* ITEM_TYPE_INT */
     , (7443, 93, 20) /* PHYSICS_STATE_INT */
     , (7443, 5, 6000) /* ENCUMB_VAL_INT */
     , (7443, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (7443, 16, 1) /* ITEM_USEABLE_INT */
     , (7443, 8, 3000) /* MASS_INT */
     , (7443, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (7443, 19, 200) /* VALUE_INT */
     , (7443, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (7443, 119, 1) /* ACTIVE_INT */
     , (7443, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7443, 11, 60) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7443, 1, True) /* STUCK_BOOL */
     , (7443, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (7443, 13, True) /* ETHEREAL_BOOL */
     , (7443, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7443, 18, True) /* VISIBILITY_BOOL */;

