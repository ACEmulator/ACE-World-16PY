/* Weenie - An evil trap (9107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9107, 'trap-portalsend-obsidianrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9107, 20, 9107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9107, 1, 'An evil trap') /* NAME_STRING */
     , (9107, 22, 'The portal egress has not recharged yet!') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9107, 1, 33554669) /* SETUP_DID */
     , (9107, 3, 536870932) /* SOUND_TABLE_DID */
     , (9107, 8, 100667494) /* ICON_DID */
     , (9107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9107, 28, 2365) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9107, 1, 128) /* ITEM_TYPE_INT */
     , (9107, 93, 20) /* PHYSICS_STATE_INT */
     , (9107, 5, 6000) /* ENCUMB_VAL_INT */
     , (9107, 16, 1) /* ITEM_USEABLE_INT */
     , (9107, 8, 3000) /* MASS_INT */
     , (9107, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (9107, 19, 200) /* VALUE_INT */
     , (9107, 106, 1000) /* ITEM_SPELLCRAFT_INT */
     , (9107, 119, 1) /* ACTIVE_INT */
     , (9107, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9107, 11, 1) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9107, 1, True) /* STUCK_BOOL */
     , (9107, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (9107, 13, True) /* ETHEREAL_BOOL */
     , (9107, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9107, 18, True) /* VISIBILITY_BOOL */;

