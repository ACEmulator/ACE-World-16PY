/* Weenie - Evaporate All Magic Other (8180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8180, 'servicedispelother1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8180, 0, 8180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8180, 1, 'Evaporate All Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8180, 1, 33554667) /* SETUP_DID */
     , (8180, 8, 100670799) /* ICON_DID */
     , (8180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8180, 28, 1847) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8180, 9, 0) /* LOCATIONS_INT */
     , (8180, 1, 1048576) /* ITEM_TYPE_INT */
     , (8180, 93, 1044) /* PHYSICS_STATE_INT */
     , (8180, 5, 0) /* ENCUMB_VAL_INT */
     , (8180, 16, 1) /* ITEM_USEABLE_INT */
     , (8180, 8, 0) /* MASS_INT */
     , (8180, 19, 1000) /* VALUE_INT */
     , (8180, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8180, 51, True) /* VENDOR_SERVICE_BOOL */
     , (8180, 22, False) /* INSCRIBABLE_BOOL */;

