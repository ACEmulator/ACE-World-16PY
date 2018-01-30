/* Weenie - Red Bull Medallion (29511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29511, 'medallionredbull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29511, 0, 29511);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29511, 1, 'Red Bull Medallion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29511, 1, 33554680) /* SETUP_DID */
     , (29511, 3, 536870932) /* SOUND_TABLE_DID */
     , (29511, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29511, 6, 67111919) /* PALETTE_BASE_DID */
     , (29511, 7, 268435735) /* CLOTHINGBASE_DID */
     , (29511, 8, 100668602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29511, 169, 33949441) /* TSYS_MUTATION_DATA_INT */
     , (29511, 9, 32768) /* LOCATIONS_INT */
     , (29511, 1, 8) /* ITEM_TYPE_INT */
     , (29511, 19, 50) /* VALUE_INT */
     , (29511, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29511, 93, 1044) /* PHYSICS_STATE_INT */
     , (29511, 5, 100) /* ENCUMB_VAL_INT */
     , (29511, 16, 1) /* ITEM_USEABLE_INT */
     , (29511, 8, 50) /* MASS_INT */
     , (29511, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29511, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29511, 22, True) /* INSCRIBABLE_BOOL */;

