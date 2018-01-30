/* Weenie - Trap Door (14455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14455, 'trap-portalsend-hallofhollows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14455, 0, 14455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14455, 1, 'Trap Door') /* NAME_STRING */
     , (14455, 22, 'The trap door is stuck. Try again.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14455, 1, 33554809) /* SETUP_DID */
     , (14455, 3, 536870932) /* SOUND_TABLE_DID */
     , (14455, 8, 100667499) /* ICON_DID */
     , (14455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14455, 28, 2631) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14455, 1, 128) /* ITEM_TYPE_INT */
     , (14455, 93, 20) /* PHYSICS_STATE_INT */
     , (14455, 5, 6000) /* ENCUMB_VAL_INT */
     , (14455, 16, 1) /* ITEM_USEABLE_INT */
     , (14455, 8, 3000) /* MASS_INT */
     , (14455, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14455, 19, 200) /* VALUE_INT */
     , (14455, 106, 1000) /* ITEM_SPELLCRAFT_INT */
     , (14455, 119, 1) /* ACTIVE_INT */
     , (14455, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14455, 11, 1) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14455, 1, True) /* STUCK_BOOL */
     , (14455, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (14455, 13, True) /* ETHEREAL_BOOL */
     , (14455, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14455, 18, True) /* VISIBILITY_BOOL */;

