/* Weenie - Portal Sending (9186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9186, 'trap-portalsend-tombexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9186, 0, 9186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9186, 1, 'Portal Sending') /* NAME_STRING */
     , (9186, 22, 'The portal egress has not recharged yet!') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9186, 1, 33554669) /* SETUP_DID */
     , (9186, 3, 536870932) /* SOUND_TABLE_DID */
     , (9186, 8, 100667494) /* ICON_DID */
     , (9186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9186, 28, 2368) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9186, 1, 128) /* ITEM_TYPE_INT */
     , (9186, 93, 20) /* PHYSICS_STATE_INT */
     , (9186, 5, 6000) /* ENCUMB_VAL_INT */
     , (9186, 16, 1) /* ITEM_USEABLE_INT */
     , (9186, 8, 3000) /* MASS_INT */
     , (9186, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (9186, 19, 200) /* VALUE_INT */
     , (9186, 106, 1000) /* ITEM_SPELLCRAFT_INT */
     , (9186, 119, 1) /* ACTIVE_INT */
     , (9186, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9186, 11, 1) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9186, 1, True) /* STUCK_BOOL */
     , (9186, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (9186, 13, True) /* ETHEREAL_BOOL */
     , (9186, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9186, 18, True) /* VISIBILITY_BOOL */;

