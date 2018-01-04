/* Weenie - Magic trap (4092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4092, 'trapimperillvl3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4092, 20, 4092);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4092, 1, 'Magic trap') /* NAME_STRING */
     , (4092, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4092, 1, 33554669) /* SETUP_DID */
     , (4092, 3, 536870932) /* SOUND_TABLE_DID */
     , (4092, 8, 100667494) /* ICON_DID */
     , (4092, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4092, 28, 1324) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4092, 1, 128) /* ITEM_TYPE_INT */
     , (4092, 93, 20) /* PHYSICS_STATE_INT */
     , (4092, 5, 6000) /* ENCUMB_VAL_INT */
     , (4092, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (4092, 16, 1) /* ITEM_USEABLE_INT */
     , (4092, 8, 3000) /* MASS_INT */
     , (4092, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (4092, 19, 200) /* VALUE_INT */
     , (4092, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (4092, 119, 1) /* ACTIVE_INT */
     , (4092, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4092, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4092, 1, True) /* STUCK_BOOL */
     , (4092, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (4092, 13, True) /* ETHEREAL_BOOL */
     , (4092, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4092, 18, True) /* VISIBILITY_BOOL */;

