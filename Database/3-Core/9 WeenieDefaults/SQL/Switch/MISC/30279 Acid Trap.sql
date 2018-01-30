/* Weenie - Acid Trap (30279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30279, 'trap-tempest-lvl7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30279, 0, 30279);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30279, 1, 'Acid Trap') /* NAME_STRING */
     , (30279, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30279, 1, 33554667) /* SETUP_DID */
     , (30279, 3, 536870932) /* SOUND_TABLE_DID */
     , (30279, 8, 100667494) /* ICON_DID */
     , (30279, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30279, 28, 58) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30279, 1, 128) /* ITEM_TYPE_INT */
     , (30279, 93, 20) /* PHYSICS_STATE_INT */
     , (30279, 5, 6000) /* ENCUMB_VAL_INT */
     , (30279, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (30279, 16, 1) /* ITEM_USEABLE_INT */
     , (30279, 8, 3000) /* MASS_INT */
     , (30279, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (30279, 19, 200) /* VALUE_INT */
     , (30279, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (30279, 119, 1) /* ACTIVE_INT */
     , (30279, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30279, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30279, 1, True) /* STUCK_BOOL */
     , (30279, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (30279, 13, True) /* ETHEREAL_BOOL */
     , (30279, 14, False) /* GRAVITY_STATUS_BOOL */
     , (30279, 18, True) /* VISIBILITY_BOOL */;

