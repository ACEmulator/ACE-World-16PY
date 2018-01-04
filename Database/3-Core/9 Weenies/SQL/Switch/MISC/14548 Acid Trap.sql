/* Weenie - Acid Trap (14548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14548, 'trap-acid-lvl5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14548, 20, 14548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14548, 1, 'Acid Trap') /* NAME_STRING */
     , (14548, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14548, 1, 33554667) /* SETUP_DID */
     , (14548, 3, 536870932) /* SOUND_TABLE_DID */
     , (14548, 8, 100667494) /* ICON_DID */
     , (14548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14548, 28, 62) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14548, 1, 128) /* ITEM_TYPE_INT */
     , (14548, 93, 20) /* PHYSICS_STATE_INT */
     , (14548, 5, 6000) /* ENCUMB_VAL_INT */
     , (14548, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (14548, 16, 1) /* ITEM_USEABLE_INT */
     , (14548, 8, 3000) /* MASS_INT */
     , (14548, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14548, 19, 200) /* VALUE_INT */
     , (14548, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (14548, 119, 1) /* ACTIVE_INT */
     , (14548, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14548, 11, 10) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14548, 1, True) /* STUCK_BOOL */
     , (14548, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (14548, 13, True) /* ETHEREAL_BOOL */
     , (14548, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14548, 18, True) /* VISIBILITY_BOOL */;

