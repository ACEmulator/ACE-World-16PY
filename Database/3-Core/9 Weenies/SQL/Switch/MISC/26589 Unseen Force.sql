/* Weenie - Unseen Force (26589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26589, 'traptemplesacrificaledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26589, 0, 26589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26589, 1, 'Unseen Force') /* NAME_STRING */
     , (26589, 22, 'You hear a voice cursing you.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26589, 1, 33554667) /* SETUP_DID */
     , (26589, 3, 536870932) /* SOUND_TABLE_DID */
     , (26589, 8, 100667494) /* ICON_DID */
     , (26589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26589, 28, 3122) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26589, 1, 128) /* ITEM_TYPE_INT */
     , (26589, 93, 20) /* PHYSICS_STATE_INT */
     , (26589, 5, 6000) /* ENCUMB_VAL_INT */
     , (26589, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (26589, 16, 1) /* ITEM_USEABLE_INT */
     , (26589, 8, 3000) /* MASS_INT */
     , (26589, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (26589, 19, 200) /* VALUE_INT */
     , (26589, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (26589, 119, 1) /* ACTIVE_INT */
     , (26589, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26589, 11, 0) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26589, 1, True) /* STUCK_BOOL */
     , (26589, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (26589, 13, True) /* ETHEREAL_BOOL */
     , (26589, 14, False) /* GRAVITY_STATUS_BOOL */
     , (26589, 18, True) /* VISIBILITY_BOOL */;

