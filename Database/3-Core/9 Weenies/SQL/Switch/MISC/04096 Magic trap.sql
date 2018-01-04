/* Weenie - Magic trap (4096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4096, 'trapweaknesslvl1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4096, 20, 4096);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4096, 1, 'Magic trap') /* NAME_STRING */
     , (4096, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4096, 1, 33554669) /* SETUP_DID */
     , (4096, 3, 536870932) /* SOUND_TABLE_DID */
     , (4096, 8, 100667494) /* ICON_DID */
     , (4096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4096, 28, 3) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4096, 1, 128) /* ITEM_TYPE_INT */
     , (4096, 93, 20) /* PHYSICS_STATE_INT */
     , (4096, 5, 6000) /* ENCUMB_VAL_INT */
     , (4096, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (4096, 16, 1) /* ITEM_USEABLE_INT */
     , (4096, 8, 3000) /* MASS_INT */
     , (4096, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (4096, 19, 200) /* VALUE_INT */
     , (4096, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (4096, 119, 1) /* ACTIVE_INT */
     , (4096, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4096, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4096, 1, True) /* STUCK_BOOL */
     , (4096, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (4096, 13, True) /* ETHEREAL_BOOL */
     , (4096, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4096, 18, True) /* VISIBILITY_BOOL */;

