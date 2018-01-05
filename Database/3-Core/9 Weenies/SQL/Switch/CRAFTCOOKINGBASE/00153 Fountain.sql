/* Weenie - Fountain (153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (153, 'fountain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (153, 0, 153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (153, 1, 'Fountain') /* NAME_STRING */
     , (153, 14, 'Use an empty flask on the fountain to fill it with water.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (153, 1, 33555071) /* SETUP_DID */
     , (153, 3, 536870932) /* SOUND_TABLE_DID */
     , (153, 8, 100668104) /* ICON_DID */
     , (153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (153, 28, 1183) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (153, 1, 4194304) /* ITEM_TYPE_INT */
     , (153, 93, 1048) /* PHYSICS_STATE_INT */
     , (153, 5, 6000) /* ENCUMB_VAL_INT */
     , (153, 16, 48) /* ITEM_USEABLE_INT */
     , (153, 8, 3000) /* MASS_INT */
     , (153, 19, 200) /* VALUE_INT */
     , (153, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (153, 119, 1) /* ACTIVE_INT */
     , (153, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (153, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (153, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (153, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (153, 1, True) /* STUCK_BOOL */
     , (153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (153, 13, False) /* ETHEREAL_BOOL */;

