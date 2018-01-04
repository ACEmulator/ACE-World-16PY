/* Weenie - Wine Cask (176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (176, 'winecask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (176, 20, 176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (176, 1, 'Wine Cask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (176, 1, 33554597) /* SETUP_DID */
     , (176, 3, 536870932) /* SOUND_TABLE_DID */
     , (176, 8, 100667442) /* ICON_DID */
     , (176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (176, 1, 128) /* ITEM_TYPE_INT */
     , (176, 93, 1048) /* PHYSICS_STATE_INT */
     , (176, 5, 6000) /* ENCUMB_VAL_INT */
     , (176, 16, 1) /* ITEM_USEABLE_INT */
     , (176, 8, 3000) /* MASS_INT */
     , (176, 19, 200) /* VALUE_INT */
     , (176, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (176, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (176, 1, True) /* STUCK_BOOL */
     , (176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (176, 13, False) /* ETHEREAL_BOOL */;

