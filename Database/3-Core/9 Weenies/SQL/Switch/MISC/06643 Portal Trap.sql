/* Weenie - Portal Trap (6643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6643, 'trapportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6643, 20, 6643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6643, 1, 'Portal Trap') /* NAME_STRING */
     , (6643, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6643, 1, 33554667) /* SETUP_DID */
     , (6643, 3, 536870932) /* SOUND_TABLE_DID */
     , (6643, 8, 100667494) /* ICON_DID */
     , (6643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6643, 28, 1634) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6643, 1, 128) /* ITEM_TYPE_INT */
     , (6643, 93, 20) /* PHYSICS_STATE_INT */
     , (6643, 5, 6000) /* ENCUMB_VAL_INT */
     , (6643, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (6643, 16, 1) /* ITEM_USEABLE_INT */
     , (6643, 8, 3000) /* MASS_INT */
     , (6643, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (6643, 19, 200) /* VALUE_INT */
     , (6643, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6643, 119, 1) /* ACTIVE_INT */
     , (6643, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6643, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6643, 1, True) /* STUCK_BOOL */
     , (6643, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (6643, 13, True) /* ETHEREAL_BOOL */
     , (6643, 14, False) /* GRAVITY_STATUS_BOOL */
     , (6643, 18, True) /* VISIBILITY_BOOL */;

