/* Weenie - Virindi Crystal (14586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14586, 'trap-lightningring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14586, 0, 14586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14586, 1, 'Virindi Crystal') /* NAME_STRING */
     , (14586, 22, 'You hear a rising hum, as if something were rapidly recharging.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14586, 1, 33554667) /* SETUP_DID */
     , (14586, 3, 536870932) /* SOUND_TABLE_DID */
     , (14586, 8, 100667494) /* ICON_DID */
     , (14586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14586, 28, 1788) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14586, 1, 128) /* ITEM_TYPE_INT */
     , (14586, 93, 20) /* PHYSICS_STATE_INT */
     , (14586, 5, 6000) /* ENCUMB_VAL_INT */
     , (14586, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (14586, 16, 1) /* ITEM_USEABLE_INT */
     , (14586, 8, 3000) /* MASS_INT */
     , (14586, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14586, 19, 200) /* VALUE_INT */
     , (14586, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (14586, 119, 1) /* ACTIVE_INT */
     , (14586, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14586, 11, 10) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14586, 1, True) /* STUCK_BOOL */
     , (14586, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (14586, 13, True) /* ETHEREAL_BOOL */
     , (14586, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14586, 18, True) /* VISIBILITY_BOOL */;

