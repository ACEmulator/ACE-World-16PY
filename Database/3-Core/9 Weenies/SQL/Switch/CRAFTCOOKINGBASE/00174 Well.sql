/* Weenie - Well (174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (174, 'well');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (174, 0, 174);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (174, 1, 'Well') /* NAME_STRING */
     , (174, 14, 'Use an empty flask on the well to fill it with water.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (174, 1, 33554816) /* SETUP_DID */
     , (174, 3, 536870932) /* SOUND_TABLE_DID */
     , (174, 8, 100667466) /* ICON_DID */
     , (174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (174, 28, 1183) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (174, 1, 4194304) /* ITEM_TYPE_INT */
     , (174, 93, 1048) /* PHYSICS_STATE_INT */
     , (174, 5, 6000) /* ENCUMB_VAL_INT */
     , (174, 16, 48) /* ITEM_USEABLE_INT */
     , (174, 8, 3000) /* MASS_INT */
     , (174, 19, 200) /* VALUE_INT */
     , (174, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (174, 119, 1) /* ACTIVE_INT */
     , (174, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (174, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (174, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (174, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (174, 1, True) /* STUCK_BOOL */
     , (174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (174, 13, False) /* ETHEREAL_BOOL */;

