/* Weenie - Mana Renewal Other II (4600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4600, 'servicemanarenewal2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4600, 16, 4600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4600, 1, 'Mana Renewal Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4600, 1, 33554667) /* SETUP_DID */
     , (4600, 8, 100668288) /* ICON_DID */
     , (4600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4600, 28, 207) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4600, 9, 0) /* LOCATIONS_INT */
     , (4600, 1, 1048576) /* ITEM_TYPE_INT */
     , (4600, 93, 1044) /* PHYSICS_STATE_INT */
     , (4600, 5, 0) /* ENCUMB_VAL_INT */
     , (4600, 16, 1) /* ITEM_USEABLE_INT */
     , (4600, 8, 0) /* MASS_INT */
     , (4600, 19, 200) /* VALUE_INT */
     , (4600, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4600, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4600, 22, False) /* INSCRIBABLE_BOOL */;

