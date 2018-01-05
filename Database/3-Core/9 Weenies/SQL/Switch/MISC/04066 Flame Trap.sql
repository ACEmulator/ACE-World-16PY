/* Weenie - Flame Trap (4066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4066, 'trapfirelvl3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4066, 0, 4066);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4066, 1, 'Flame Trap') /* NAME_STRING */
     , (4066, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4066, 1, 33554667) /* SETUP_DID */
     , (4066, 3, 536870932) /* SOUND_TABLE_DID */
     , (4066, 8, 100667494) /* ICON_DID */
     , (4066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4066, 28, 82) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4066, 1, 128) /* ITEM_TYPE_INT */
     , (4066, 93, 20) /* PHYSICS_STATE_INT */
     , (4066, 5, 6000) /* ENCUMB_VAL_INT */
     , (4066, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (4066, 16, 1) /* ITEM_USEABLE_INT */
     , (4066, 8, 3000) /* MASS_INT */
     , (4066, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (4066, 19, 200) /* VALUE_INT */
     , (4066, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (4066, 119, 1) /* ACTIVE_INT */
     , (4066, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4066, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4066, 1, True) /* STUCK_BOOL */
     , (4066, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (4066, 13, True) /* ETHEREAL_BOOL */
     , (4066, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4066, 18, True) /* VISIBILITY_BOOL */;

