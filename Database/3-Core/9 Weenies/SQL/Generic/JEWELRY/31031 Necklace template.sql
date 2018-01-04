/* Weenie - Necklace template (31031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31031, 'necklacesnowflake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (31031, 18, 31031);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31031, 1, 'Necklace template') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31031, 1, 33554689) /* SETUP_DID */
     , (31031, 3, 536870932) /* SOUND_TABLE_DID */
     , (31031, 36, 234881046) /* MUTATE_FILTER_DID */
     , (31031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31031, 6, 67111919) /* PALETTE_BASE_DID */
     , (31031, 7, 268435749) /* CLOTHINGBASE_DID */
     , (31031, 8, 100668752) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31031, 169, 33687300) /* TSYS_MUTATION_DATA_INT */
     , (31031, 9, 32768) /* LOCATIONS_INT */
     , (31031, 1, 8) /* ITEM_TYPE_INT */
     , (31031, 19, 50) /* VALUE_INT */
     , (31031, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (31031, 93, 1044) /* PHYSICS_STATE_INT */
     , (31031, 5, 45) /* ENCUMB_VAL_INT */
     , (31031, 16, 1) /* ITEM_USEABLE_INT */
     , (31031, 8, 30) /* MASS_INT */
     , (31031, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31031, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31031, 22, True) /* INSCRIBABLE_BOOL */;

