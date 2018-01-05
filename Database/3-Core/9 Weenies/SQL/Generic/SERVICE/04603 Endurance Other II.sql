/* Weenie - Endurance Other II (4603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4603, 'serviceenduranceother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4603, 0, 4603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4603, 1, 'Endurance Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4603, 1, 33554667) /* SETUP_DID */
     , (4603, 8, 100668273) /* ICON_DID */
     , (4603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4603, 28, 1356) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4603, 9, 0) /* LOCATIONS_INT */
     , (4603, 1, 1048576) /* ITEM_TYPE_INT */
     , (4603, 93, 1044) /* PHYSICS_STATE_INT */
     , (4603, 5, 0) /* ENCUMB_VAL_INT */
     , (4603, 16, 1) /* ITEM_USEABLE_INT */
     , (4603, 8, 0) /* MASS_INT */
     , (4603, 19, 200) /* VALUE_INT */
     , (4603, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4603, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4603, 22, False) /* INSCRIBABLE_BOOL */;

