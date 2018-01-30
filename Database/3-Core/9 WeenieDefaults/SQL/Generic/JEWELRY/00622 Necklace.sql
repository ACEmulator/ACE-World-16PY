/* Weenie - Necklace (622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (622, 'necklace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (622, 0, 622);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (622, 1, 'Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (622, 1, 33554689) /* SETUP_DID */
     , (622, 3, 536870932) /* SOUND_TABLE_DID */
     , (622, 36, 234881046) /* MUTATE_FILTER_DID */
     , (622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (622, 6, 67111919) /* PALETTE_BASE_DID */
     , (622, 7, 268435749) /* CLOTHINGBASE_DID */
     , (622, 8, 100668752) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (622, 169, 33687300) /* TSYS_MUTATION_DATA_INT */
     , (622, 9, 32768) /* LOCATIONS_INT */
     , (622, 1, 8) /* ITEM_TYPE_INT */
     , (622, 19, 50) /* VALUE_INT */
     , (622, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (622, 93, 1044) /* PHYSICS_STATE_INT */
     , (622, 5, 45) /* ENCUMB_VAL_INT */
     , (622, 16, 1) /* ITEM_USEABLE_INT */
     , (622, 8, 30) /* MASS_INT */
     , (622, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (622, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (622, 22, True) /* INSCRIBABLE_BOOL */;

