/* Weenie - Isparian Flame Estates (19177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19177, 'isparianflameestatessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19177, 20, 19177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19177, 16, 'Welcome to Isparian Flame Estates') /* LONG_DESC_STRING */
     , (19177, 1, 'Isparian Flame Estates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19177, 1, 33557463) /* SETUP_DID */
     , (19177, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19177, 1, 128) /* ITEM_TYPE_INT */
     , (19177, 93, 1048) /* PHYSICS_STATE_INT */
     , (19177, 5, 9000) /* ENCUMB_VAL_INT */
     , (19177, 16, 1) /* ITEM_USEABLE_INT */
     , (19177, 8, 1800) /* MASS_INT */
     , (19177, 19, 125) /* VALUE_INT */
     , (19177, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19177, 1, True) /* STUCK_BOOL */
     , (19177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19177, 13, False) /* ETHEREAL_BOOL */
     , (19177, 22, False) /* INSCRIBABLE_BOOL */;

