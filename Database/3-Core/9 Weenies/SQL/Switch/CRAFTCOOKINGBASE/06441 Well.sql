/* Weenie - Well (6441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6441, 'wellnotop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6441, 20, 6441);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6441, 1, 'Well') /* NAME_STRING */
     , (6441, 14, 'Use an empty flask on the well to fill it with water.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6441, 1, 33554712) /* SETUP_DID */
     , (6441, 3, 536870932) /* SOUND_TABLE_DID */
     , (6441, 8, 100667466) /* ICON_DID */
     , (6441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6441, 28, 1183) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6441, 1, 4194304) /* ITEM_TYPE_INT */
     , (6441, 93, 1048) /* PHYSICS_STATE_INT */
     , (6441, 5, 6000) /* ENCUMB_VAL_INT */
     , (6441, 16, 48) /* ITEM_USEABLE_INT */
     , (6441, 8, 3000) /* MASS_INT */
     , (6441, 19, 200) /* VALUE_INT */
     , (6441, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (6441, 119, 1) /* ACTIVE_INT */
     , (6441, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6441, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6441, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (6441, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6441, 1, True) /* STUCK_BOOL */
     , (6441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6441, 13, False) /* ETHEREAL_BOOL */;

