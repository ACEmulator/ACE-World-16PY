/* Weenie - Acid Trap (30286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30286, 'trap-searing-disc-lvl7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30286, 0, 30286);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30286, 1, 'Acid Trap') /* NAME_STRING */
     , (30286, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30286, 1, 33554667) /* SETUP_DID */
     , (30286, 3, 536870932) /* SOUND_TABLE_DID */
     , (30286, 8, 100667494) /* ICON_DID */
     , (30286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30286, 28, 58) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30286, 1, 128) /* ITEM_TYPE_INT */
     , (30286, 93, 20) /* PHYSICS_STATE_INT */
     , (30286, 5, 6000) /* ENCUMB_VAL_INT */
     , (30286, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (30286, 16, 1) /* ITEM_USEABLE_INT */
     , (30286, 8, 3000) /* MASS_INT */
     , (30286, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (30286, 19, 200) /* VALUE_INT */
     , (30286, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (30286, 119, 1) /* ACTIVE_INT */
     , (30286, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30286, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30286, 1, True) /* STUCK_BOOL */
     , (30286, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (30286, 13, True) /* ETHEREAL_BOOL */
     , (30286, 14, False) /* GRAVITY_STATUS_BOOL */
     , (30286, 18, True) /* VISIBILITY_BOOL */;

