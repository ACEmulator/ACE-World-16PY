/* Weenie - Cleanse All Magic Other (8182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8182, 'servicedispelother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8182, 0, 8182);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8182, 1, 'Cleanse All Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8182, 1, 33554667) /* SETUP_DID */
     , (8182, 8, 100670799) /* ICON_DID */
     , (8182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8182, 28, 1859) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8182, 9, 0) /* LOCATIONS_INT */
     , (8182, 1, 1048576) /* ITEM_TYPE_INT */
     , (8182, 93, 1044) /* PHYSICS_STATE_INT */
     , (8182, 5, 0) /* ENCUMB_VAL_INT */
     , (8182, 16, 1) /* ITEM_USEABLE_INT */
     , (8182, 8, 0) /* MASS_INT */
     , (8182, 19, 3000) /* VALUE_INT */
     , (8182, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8182, 51, True) /* VENDOR_SERVICE_BOOL */
     , (8182, 22, False) /* INSCRIBABLE_BOOL */;

