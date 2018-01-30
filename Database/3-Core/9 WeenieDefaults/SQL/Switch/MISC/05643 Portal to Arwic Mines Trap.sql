/* Weenie - Portal to Arwic Mines Trap (5643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5643, 'trapportalarwicmines');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5643, 0, 5643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5643, 1, 'Portal to Arwic Mines Trap') /* NAME_STRING */
     , (5643, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5643, 1, 33555193) /* SETUP_DID */
     , (5643, 3, 536870932) /* SOUND_TABLE_DID */
     , (5643, 8, 100667494) /* ICON_DID */
     , (5643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5643, 28, 157) /* SPELL_DID */
     , (5643, 31, 1088) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5643, 1, 128) /* ITEM_TYPE_INT */
     , (5643, 93, 20) /* PHYSICS_STATE_INT */
     , (5643, 5, 6000) /* ENCUMB_VAL_INT */
     , (5643, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (5643, 16, 1) /* ITEM_USEABLE_INT */
     , (5643, 8, 3000) /* MASS_INT */
     , (5643, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (5643, 19, 200) /* VALUE_INT */
     , (5643, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (5643, 119, 1) /* ACTIVE_INT */
     , (5643, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5643, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5643, 1, True) /* STUCK_BOOL */
     , (5643, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (5643, 13, True) /* ETHEREAL_BOOL */
     , (5643, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5643, 18, True) /* VISIBILITY_BOOL */;

