/* Weenie - Caulnalain Gate (8016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8016, 'gatecaulnalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8016, 0, 8016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8016, 1, 'Caulnalain Gate') /* NAME_STRING */
     , (8016, 14, 'Use the Caulnalain Key on this gate.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8016, 1, 33556740) /* SETUP_DID */
     , (8016, 3, 536870932) /* SOUND_TABLE_DID */
     , (8016, 8, 100670964) /* ICON_DID */
     , (8016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8016, 1, 128) /* ITEM_TYPE_INT */
     , (8016, 93, 1048) /* PHYSICS_STATE_INT */
     , (8016, 5, 6000) /* ENCUMB_VAL_INT */
     , (8016, 16, 48) /* ITEM_USEABLE_INT */
     , (8016, 8, 3000) /* MASS_INT */
     , (8016, 19, 200) /* VALUE_INT */
     , (8016, 94, 128) /* TARGET_TYPE_INT */
     , (8016, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8016, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8016, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8016, 1, True) /* STUCK_BOOL */
     , (8016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8016, 13, False) /* ETHEREAL_BOOL */;

