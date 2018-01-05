/* Weenie - Trap Door (14454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14454, 'trap-portalsend-regicidebasementsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14454, 0, 14454);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14454, 1, 'Trap Door') /* NAME_STRING */
     , (14454, 22, 'The trap door is stuck. Try again.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14454, 1, 33554809) /* SETUP_DID */
     , (14454, 3, 536870932) /* SOUND_TABLE_DID */
     , (14454, 8, 100667499) /* ICON_DID */
     , (14454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14454, 28, 2634) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14454, 1, 128) /* ITEM_TYPE_INT */
     , (14454, 93, 20) /* PHYSICS_STATE_INT */
     , (14454, 5, 6000) /* ENCUMB_VAL_INT */
     , (14454, 16, 1) /* ITEM_USEABLE_INT */
     , (14454, 8, 3000) /* MASS_INT */
     , (14454, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14454, 19, 200) /* VALUE_INT */
     , (14454, 106, 1000) /* ITEM_SPELLCRAFT_INT */
     , (14454, 119, 1) /* ACTIVE_INT */
     , (14454, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14454, 11, 1) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14454, 1, True) /* STUCK_BOOL */
     , (14454, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (14454, 13, True) /* ETHEREAL_BOOL */
     , (14454, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14454, 18, True) /* VISIBILITY_BOOL */;

