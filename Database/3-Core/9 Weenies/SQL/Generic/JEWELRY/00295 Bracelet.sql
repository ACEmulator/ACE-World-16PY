/* Weenie - Bracelet (295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (295, 'bracelet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (295, 18, 295);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (295, 1, 'Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (295, 1, 33554683) /* SETUP_DID */
     , (295, 3, 536870932) /* SOUND_TABLE_DID */
     , (295, 36, 234881046) /* MUTATE_FILTER_DID */
     , (295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (295, 6, 67111919) /* PALETTE_BASE_DID */
     , (295, 7, 268435738) /* CLOTHINGBASE_DID */
     , (295, 8, 100668622) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (295, 169, 33686529) /* TSYS_MUTATION_DATA_INT */
     , (295, 9, 196608) /* LOCATIONS_INT */
     , (295, 1, 8) /* ITEM_TYPE_INT */
     , (295, 19, 50) /* VALUE_INT */
     , (295, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (295, 93, 1044) /* PHYSICS_STATE_INT */
     , (295, 5, 60) /* ENCUMB_VAL_INT */
     , (295, 16, 1) /* ITEM_USEABLE_INT */
     , (295, 8, 30) /* MASS_INT */
     , (295, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (295, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (295, 22, True) /* INSCRIBABLE_BOOL */;

