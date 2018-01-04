/* Weenie - Deposit of Medium-Grade Chorizite Ore (7532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7532, 'chorizitedepositb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7532, 20, 7532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7532, 1, 'Deposit of Medium-Grade Chorizite Ore') /* NAME_STRING */
     , (7532, 14, 'Mine this for chorizite ore.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7532, 1, 33556172) /* SETUP_DID */
     , (7532, 3, 536870932) /* SOUND_TABLE_DID */
     , (7532, 8, 100670768) /* ICON_DID */
     , (7532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7532, 1, 128) /* ITEM_TYPE_INT */
     , (7532, 93, 1048) /* PHYSICS_STATE_INT */
     , (7532, 5, 6000) /* ENCUMB_VAL_INT */
     , (7532, 16, 48) /* ITEM_USEABLE_INT */
     , (7532, 8, 3000) /* MASS_INT */
     , (7532, 19, 200) /* VALUE_INT */
     , (7532, 94, 128) /* TARGET_TYPE_INT */
     , (7532, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7532, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7532, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7532, 1, True) /* STUCK_BOOL */
     , (7532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7532, 13, False) /* ETHEREAL_BOOL */;

