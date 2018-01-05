/* Weenie - Whirling Blade Trap (4058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4058, 'trapbladelvl2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4058, 0, 4058);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4058, 1, 'Whirling Blade Trap') /* NAME_STRING */
     , (4058, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4058, 1, 33554667) /* SETUP_DID */
     , (4058, 3, 536870932) /* SOUND_TABLE_DID */
     , (4058, 8, 100667494) /* ICON_DID */
     , (4058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4058, 28, 93) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4058, 1, 128) /* ITEM_TYPE_INT */
     , (4058, 93, 20) /* PHYSICS_STATE_INT */
     , (4058, 5, 6000) /* ENCUMB_VAL_INT */
     , (4058, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (4058, 16, 1) /* ITEM_USEABLE_INT */
     , (4058, 8, 3000) /* MASS_INT */
     , (4058, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (4058, 19, 200) /* VALUE_INT */
     , (4058, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (4058, 119, 1) /* ACTIVE_INT */
     , (4058, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4058, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4058, 1, True) /* STUCK_BOOL */
     , (4058, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (4058, 13, True) /* ETHEREAL_BOOL */
     , (4058, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4058, 18, True) /* VISIBILITY_BOOL */;

