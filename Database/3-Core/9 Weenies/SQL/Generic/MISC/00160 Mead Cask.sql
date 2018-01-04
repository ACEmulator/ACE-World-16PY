/* Weenie - Mead Cask (160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (160, 'meadcask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (160, 20, 160);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (160, 1, 'Mead Cask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (160, 1, 33554597) /* SETUP_DID */
     , (160, 3, 536870932) /* SOUND_TABLE_DID */
     , (160, 8, 100667442) /* ICON_DID */
     , (160, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (160, 1, 128) /* ITEM_TYPE_INT */
     , (160, 93, 1048) /* PHYSICS_STATE_INT */
     , (160, 5, 6000) /* ENCUMB_VAL_INT */
     , (160, 16, 1) /* ITEM_USEABLE_INT */
     , (160, 8, 3000) /* MASS_INT */
     , (160, 19, 200) /* VALUE_INT */
     , (160, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (160, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (160, 1, True) /* STUCK_BOOL */
     , (160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (160, 13, False) /* ETHEREAL_BOOL */;

