/* Weenie - Pool of Blood (29606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29606, 'bloodpuzzlebloodpool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29606, 20, 29606);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29606, 1, 'Pool of Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29606, 1, 33558754) /* SETUP_DID */
     , (29606, 3, 536870932) /* SOUND_TABLE_DID */
     , (29606, 8, 100676555) /* ICON_DID */
     , (29606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29606, 1, 4194304) /* ITEM_TYPE_INT */
     , (29606, 93, 1048) /* PHYSICS_STATE_INT */
     , (29606, 5, 6000) /* ENCUMB_VAL_INT */
     , (29606, 16, 1) /* ITEM_USEABLE_INT */
     , (29606, 8, 3000) /* MASS_INT */
     , (29606, 19, 200) /* VALUE_INT */
     , (29606, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29606, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29606, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29606, 1, True) /* STUCK_BOOL */
     , (29606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29606, 13, False) /* ETHEREAL_BOOL */;

