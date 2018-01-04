/* Weenie - Lightning Trap (14549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14549, 'trap-electric-lvl5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14549, 20, 14549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14549, 1, 'Lightning Trap') /* NAME_STRING */
     , (14549, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14549, 1, 33554667) /* SETUP_DID */
     , (14549, 3, 536870932) /* SOUND_TABLE_DID */
     , (14549, 8, 100667494) /* ICON_DID */
     , (14549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14549, 28, 79) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14549, 1, 128) /* ITEM_TYPE_INT */
     , (14549, 93, 20) /* PHYSICS_STATE_INT */
     , (14549, 5, 6000) /* ENCUMB_VAL_INT */
     , (14549, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (14549, 16, 1) /* ITEM_USEABLE_INT */
     , (14549, 8, 3000) /* MASS_INT */
     , (14549, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14549, 19, 200) /* VALUE_INT */
     , (14549, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (14549, 119, 1) /* ACTIVE_INT */
     , (14549, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14549, 11, 10) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14549, 1, True) /* STUCK_BOOL */
     , (14549, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (14549, 13, True) /* ETHEREAL_BOOL */
     , (14549, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14549, 18, True) /* VISIBILITY_BOOL */;

