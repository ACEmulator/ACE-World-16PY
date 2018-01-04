/* Weenie - Spike Trap (24190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24190, 'trapspike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24190, 20, 24190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24190, 1, 'Spike Trap') /* NAME_STRING */
     , (24190, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24190, 1, 33554667) /* SETUP_DID */
     , (24190, 3, 536870932) /* SOUND_TABLE_DID */
     , (24190, 8, 100667494) /* ICON_DID */
     , (24190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24190, 28, 2132) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24190, 1, 128) /* ITEM_TYPE_INT */
     , (24190, 93, 20) /* PHYSICS_STATE_INT */
     , (24190, 5, 6000) /* ENCUMB_VAL_INT */
     , (24190, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (24190, 16, 1) /* ITEM_USEABLE_INT */
     , (24190, 8, 3000) /* MASS_INT */
     , (24190, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24190, 19, 200) /* VALUE_INT */
     , (24190, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (24190, 119, 1) /* ACTIVE_INT */
     , (24190, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24190, 11, 5) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24190, 1, True) /* STUCK_BOOL */
     , (24190, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (24190, 13, True) /* ETHEREAL_BOOL */
     , (24190, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24190, 18, True) /* VISIBILITY_BOOL */;

