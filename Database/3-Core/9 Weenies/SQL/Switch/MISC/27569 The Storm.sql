/* Weenie - The Storm (27569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27569, 'trap-storm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27569, 20, 27569);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27569, 1, 'The Storm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27569, 1, 33554667) /* SETUP_DID */
     , (27569, 3, 536870932) /* SOUND_TABLE_DID */
     , (27569, 8, 100667494) /* ICON_DID */
     , (27569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27569, 28, 1837) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27569, 1, 128) /* ITEM_TYPE_INT */
     , (27569, 93, 20) /* PHYSICS_STATE_INT */
     , (27569, 5, 6000) /* ENCUMB_VAL_INT */
     , (27569, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (27569, 16, 1) /* ITEM_USEABLE_INT */
     , (27569, 8, 3000) /* MASS_INT */
     , (27569, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (27569, 19, 200) /* VALUE_INT */
     , (27569, 106, 420) /* ITEM_SPELLCRAFT_INT */
     , (27569, 119, 1) /* ACTIVE_INT */
     , (27569, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27569, 11, 10) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27569, 1, True) /* STUCK_BOOL */
     , (27569, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (27569, 13, True) /* ETHEREAL_BOOL */
     , (27569, 14, False) /* GRAVITY_STATUS_BOOL */
     , (27569, 18, True) /* VISIBILITY_BOOL */;

