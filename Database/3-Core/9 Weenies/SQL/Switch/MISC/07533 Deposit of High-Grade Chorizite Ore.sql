/* Weenie - Deposit of High-Grade Chorizite Ore (7533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7533, 'chorizitedepositc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7533, 20, 7533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7533, 1, 'Deposit of High-Grade Chorizite Ore') /* NAME_STRING */
     , (7533, 14, 'Mine this for chorizite ore.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7533, 1, 33556172) /* SETUP_DID */
     , (7533, 3, 536870932) /* SOUND_TABLE_DID */
     , (7533, 8, 100670766) /* ICON_DID */
     , (7533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7533, 1, 128) /* ITEM_TYPE_INT */
     , (7533, 93, 1048) /* PHYSICS_STATE_INT */
     , (7533, 5, 6000) /* ENCUMB_VAL_INT */
     , (7533, 16, 48) /* ITEM_USEABLE_INT */
     , (7533, 8, 3000) /* MASS_INT */
     , (7533, 19, 200) /* VALUE_INT */
     , (7533, 94, 128) /* TARGET_TYPE_INT */
     , (7533, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7533, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7533, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7533, 1, True) /* STUCK_BOOL */
     , (7533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7533, 13, False) /* ETHEREAL_BOOL */;

