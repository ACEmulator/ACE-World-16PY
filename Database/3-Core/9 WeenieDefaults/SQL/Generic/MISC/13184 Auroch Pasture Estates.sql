/* Weenie - Auroch Pasture Estates (13184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13184, 'aurochpastureestatessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13184, 0, 13184);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13184, 16, 'Welcome to Auroch Pasture Estates') /* LONG_DESC_STRING */
     , (13184, 1, 'Auroch Pasture Estates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13184, 1, 33557463) /* SETUP_DID */
     , (13184, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13184, 1, 128) /* ITEM_TYPE_INT */
     , (13184, 93, 1048) /* PHYSICS_STATE_INT */
     , (13184, 5, 9000) /* ENCUMB_VAL_INT */
     , (13184, 16, 1) /* ITEM_USEABLE_INT */
     , (13184, 8, 1800) /* MASS_INT */
     , (13184, 19, 125) /* VALUE_INT */
     , (13184, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13184, 1, True) /* STUCK_BOOL */
     , (13184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13184, 13, False) /* ETHEREAL_BOOL */
     , (13184, 22, False) /* INSCRIBABLE_BOOL */;

