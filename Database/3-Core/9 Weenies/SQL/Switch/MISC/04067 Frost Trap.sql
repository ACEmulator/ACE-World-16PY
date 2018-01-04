/* Weenie - Frost Trap (4067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4067, 'trapfrostlvl3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4067, 20, 4067);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4067, 1, 'Frost Trap') /* NAME_STRING */
     , (4067, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4067, 1, 33554667) /* SETUP_DID */
     , (4067, 3, 536870932) /* SOUND_TABLE_DID */
     , (4067, 8, 100667494) /* ICON_DID */
     , (4067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4067, 28, 71) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4067, 1, 128) /* ITEM_TYPE_INT */
     , (4067, 93, 20) /* PHYSICS_STATE_INT */
     , (4067, 5, 6000) /* ENCUMB_VAL_INT */
     , (4067, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (4067, 16, 1) /* ITEM_USEABLE_INT */
     , (4067, 8, 3000) /* MASS_INT */
     , (4067, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (4067, 19, 200) /* VALUE_INT */
     , (4067, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (4067, 119, 1) /* ACTIVE_INT */
     , (4067, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4067, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4067, 1, True) /* STUCK_BOOL */
     , (4067, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (4067, 13, True) /* ETHEREAL_BOOL */
     , (4067, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4067, 18, True) /* VISIBILITY_BOOL */;

