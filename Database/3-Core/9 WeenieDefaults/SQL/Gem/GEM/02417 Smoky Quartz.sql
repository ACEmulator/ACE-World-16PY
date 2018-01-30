/* Weenie - Smoky Quartz (2417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2417, 'gemsmokeyquartz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2417, 0, 2417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2417, 1, 'Smoky Quartz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2417, 1, 33554809) /* SETUP_DID */
     , (2417, 3, 536870932) /* SOUND_TABLE_DID */
     , (2417, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2417, 6, 67111919) /* PALETTE_BASE_DID */
     , (2417, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2417, 8, 100674716) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2417, 9, 0) /* LOCATIONS_INT */
     , (2417, 1, 2048) /* ITEM_TYPE_INT */
     , (2417, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2417, 131, 40) /* MATERIAL_TYPE_INT */
     , (2417, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (2417, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2417, 5, 5) /* ENCUMB_VAL_INT */
     , (2417, 8, 5) /* MASS_INT */
     , (2417, 12, 1) /* STACK_SIZE_INT */
     , (2417, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2417, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (2417, 16, 1) /* ITEM_USEABLE_INT */
     , (2417, 19, 10) /* VALUE_INT */
     , (2417, 93, 1044) /* PHYSICS_STATE_INT */
     , (2417, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2417, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2417, 22, True) /* INSCRIBABLE_BOOL */;

