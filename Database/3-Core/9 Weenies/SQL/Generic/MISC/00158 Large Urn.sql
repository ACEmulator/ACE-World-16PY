/* Weenie - Large Urn (158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (158, 'largeurn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (158, 20, 158);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (158, 1, 'Large Urn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (158, 1, 33555091) /* SETUP_DID */
     , (158, 3, 536870932) /* SOUND_TABLE_DID */
     , (158, 8, 100668109) /* ICON_DID */
     , (158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (158, 1, 128) /* ITEM_TYPE_INT */
     , (158, 93, 1048) /* PHYSICS_STATE_INT */
     , (158, 5, 6000) /* ENCUMB_VAL_INT */
     , (158, 16, 1) /* ITEM_USEABLE_INT */
     , (158, 8, 3000) /* MASS_INT */
     , (158, 19, 200) /* VALUE_INT */
     , (158, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (158, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (158, 1, True) /* STUCK_BOOL */
     , (158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (158, 13, False) /* ETHEREAL_BOOL */;

