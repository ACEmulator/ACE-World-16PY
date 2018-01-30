/* Weenie - Ring (29493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29493, 'ringkarlun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29493, 0, 29493);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29493, 1, 'Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29493, 1, 33554691) /* SETUP_DID */
     , (29493, 3, 536870932) /* SOUND_TABLE_DID */
     , (29493, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29493, 6, 67111919) /* PALETTE_BASE_DID */
     , (29493, 7, 268435753) /* CLOTHINGBASE_DID */
     , (29493, 8, 100668662) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29493, 169, 33685761) /* TSYS_MUTATION_DATA_INT */
     , (29493, 9, 786432) /* LOCATIONS_INT */
     , (29493, 1, 8) /* ITEM_TYPE_INT */
     , (29493, 19, 50) /* VALUE_INT */
     , (29493, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29493, 93, 1044) /* PHYSICS_STATE_INT */
     , (29493, 5, 15) /* ENCUMB_VAL_INT */
     , (29493, 16, 1) /* ITEM_USEABLE_INT */
     , (29493, 8, 10) /* MASS_INT */
     , (29493, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29493, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29493, 22, True) /* INSCRIBABLE_BOOL */;

