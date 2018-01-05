/* Weenie - Fountain (4130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4130, 'fountainofendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4130, 0, 4130);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4130, 1, 'Fountain') /* NAME_STRING */
     , (4130, 22, 'The fountain was used too recently!') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4130, 1, 33555071) /* SETUP_DID */
     , (4130, 3, 536870932) /* SOUND_TABLE_DID */
     , (4130, 8, 100668104) /* ICON_DID */
     , (4130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4130, 28, 1355) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4130, 1, 128) /* ITEM_TYPE_INT */
     , (4130, 93, 1048) /* PHYSICS_STATE_INT */
     , (4130, 5, 6000) /* ENCUMB_VAL_INT */
     , (4130, 16, 48) /* ITEM_USEABLE_INT */
     , (4130, 8, 3000) /* MASS_INT */
     , (4130, 19, 200) /* VALUE_INT */
     , (4130, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (4130, 119, 1) /* ACTIVE_INT */
     , (4130, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4130, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4130, 54, 2.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4130, 1, True) /* STUCK_BOOL */
     , (4130, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4130, 13, False) /* ETHEREAL_BOOL */;

