/* Weenie - Extinguish All Magic Other (8181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8181, 'servicedispelother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8181, 0, 8181);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8181, 1, 'Extinguish All Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8181, 1, 33554667) /* SETUP_DID */
     , (8181, 8, 100670799) /* ICON_DID */
     , (8181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8181, 28, 1853) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8181, 9, 0) /* LOCATIONS_INT */
     , (8181, 1, 1048576) /* ITEM_TYPE_INT */
     , (8181, 93, 1044) /* PHYSICS_STATE_INT */
     , (8181, 5, 0) /* ENCUMB_VAL_INT */
     , (8181, 16, 1) /* ITEM_USEABLE_INT */
     , (8181, 8, 0) /* MASS_INT */
     , (8181, 19, 2000) /* VALUE_INT */
     , (8181, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8181, 51, True) /* VENDOR_SERVICE_BOOL */
     , (8181, 22, False) /* INSCRIBABLE_BOOL */;

