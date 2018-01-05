/* Weenie - Oil Cask (162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (162, 'oilcask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (162, 0, 162);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (162, 1, 'Oil Cask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (162, 1, 33554597) /* SETUP_DID */
     , (162, 3, 536870932) /* SOUND_TABLE_DID */
     , (162, 8, 100667442) /* ICON_DID */
     , (162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (162, 1, 128) /* ITEM_TYPE_INT */
     , (162, 93, 1048) /* PHYSICS_STATE_INT */
     , (162, 5, 6000) /* ENCUMB_VAL_INT */
     , (162, 16, 1) /* ITEM_USEABLE_INT */
     , (162, 8, 3000) /* MASS_INT */
     , (162, 19, 200) /* VALUE_INT */
     , (162, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (162, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (162, 1, True) /* STUCK_BOOL */
     , (162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (162, 13, False) /* ETHEREAL_BOOL */;

