/* Weenie - Ingot (2438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2438, 'ingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2438, 0, 2438);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2438, 1, 'Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2438, 1, 33555677) /* SETUP_DID */
     , (2438, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2438, 6, 67111919) /* PALETTE_BASE_DID */
     , (2438, 7, 268435747) /* CLOTHINGBASE_DID */
     , (2438, 8, 100668692) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2438, 169, 131332) /* TSYS_MUTATION_DATA_INT */
     , (2438, 9, 0) /* LOCATIONS_INT */
     , (2438, 1, 2048) /* ITEM_TYPE_INT */
     , (2438, 19, 30) /* VALUE_INT */
     , (2438, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (2438, 93, 1044) /* PHYSICS_STATE_INT */
     , (2438, 5, 750) /* ENCUMB_VAL_INT */
     , (2438, 16, 1) /* ITEM_USEABLE_INT */
     , (2438, 8, 500) /* MASS_INT */
     , (2438, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2438, 22, True) /* INSCRIBABLE_BOOL */;

