/* Weenie - Necklace template (30982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30982, 'necklaceheartcharm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30982, 0, 30982);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30982, 1, 'Necklace template') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30982, 1, 33554689) /* SETUP_DID */
     , (30982, 3, 536870932) /* SOUND_TABLE_DID */
     , (30982, 36, 234881046) /* MUTATE_FILTER_DID */
     , (30982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30982, 6, 67111919) /* PALETTE_BASE_DID */
     , (30982, 7, 268435749) /* CLOTHINGBASE_DID */
     , (30982, 8, 100668752) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30982, 169, 33687300) /* TSYS_MUTATION_DATA_INT */
     , (30982, 9, 32768) /* LOCATIONS_INT */
     , (30982, 1, 8) /* ITEM_TYPE_INT */
     , (30982, 19, 50) /* VALUE_INT */
     , (30982, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30982, 93, 1044) /* PHYSICS_STATE_INT */
     , (30982, 5, 45) /* ENCUMB_VAL_INT */
     , (30982, 16, 1) /* ITEM_USEABLE_INT */
     , (30982, 8, 30) /* MASS_INT */
     , (30982, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30982, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30982, 22, True) /* INSCRIBABLE_BOOL */;

