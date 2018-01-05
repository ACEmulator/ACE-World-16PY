/* Weenie - Magic trap (7562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7562, 'trap-manablight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7562, 0, 7562);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7562, 1, 'Magic trap') /* NAME_STRING */
     , (7562, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7562, 1, 33554669) /* SETUP_DID */
     , (7562, 3, 536870932) /* SOUND_TABLE_DID */
     , (7562, 8, 100667494) /* ICON_DID */
     , (7562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7562, 28, 1991) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7562, 1, 128) /* ITEM_TYPE_INT */
     , (7562, 93, 20) /* PHYSICS_STATE_INT */
     , (7562, 5, 6000) /* ENCUMB_VAL_INT */
     , (7562, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (7562, 16, 1) /* ITEM_USEABLE_INT */
     , (7562, 8, 3000) /* MASS_INT */
     , (7562, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (7562, 19, 200) /* VALUE_INT */
     , (7562, 106, 9999) /* ITEM_SPELLCRAFT_INT */
     , (7562, 119, 1) /* ACTIVE_INT */
     , (7562, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7562, 11, 2) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7562, 1, True) /* STUCK_BOOL */
     , (7562, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (7562, 13, True) /* ETHEREAL_BOOL */
     , (7562, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7562, 18, True) /* VISIBILITY_BOOL */;

