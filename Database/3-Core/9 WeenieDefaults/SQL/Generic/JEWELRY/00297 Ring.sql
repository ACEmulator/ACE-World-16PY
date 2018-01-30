/* Weenie - Ring (297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (297, 'ring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (297, 0, 297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (297, 1, 'Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (297, 1, 33554691) /* SETUP_DID */
     , (297, 3, 536870932) /* SOUND_TABLE_DID */
     , (297, 36, 234881046) /* MUTATE_FILTER_DID */
     , (297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (297, 6, 67111919) /* PALETTE_BASE_DID */
     , (297, 7, 268435753) /* CLOTHINGBASE_DID */
     , (297, 8, 100668662) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (297, 169, 33685761) /* TSYS_MUTATION_DATA_INT */
     , (297, 9, 786432) /* LOCATIONS_INT */
     , (297, 1, 8) /* ITEM_TYPE_INT */
     , (297, 19, 50) /* VALUE_INT */
     , (297, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (297, 93, 1044) /* PHYSICS_STATE_INT */
     , (297, 5, 15) /* ENCUMB_VAL_INT */
     , (297, 16, 1) /* ITEM_USEABLE_INT */
     , (297, 8, 10) /* MASS_INT */
     , (297, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (297, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (297, 22, True) /* INSCRIBABLE_BOOL */;

