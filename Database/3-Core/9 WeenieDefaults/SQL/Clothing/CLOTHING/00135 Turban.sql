/* Weenie - Turban (135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (135, 'turban');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (135, 0, 135);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (135, 1, 'Turban') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (135, 1, 33554855) /* SETUP_DID */
     , (135, 3, 536870932) /* SOUND_TABLE_DID */
     , (135, 36, 234881046) /* MUTATE_FILTER_DID */
     , (135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (135, 6, 67108990) /* PALETTE_BASE_DID */
     , (135, 7, 268435488) /* CLOTHINGBASE_DID */
     , (135, 8, 100667306) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (135, 9, 1) /* LOCATIONS_INT */
     , (135, 1, 4) /* ITEM_TYPE_INT */
     , (135, 19, 5) /* VALUE_INT */
     , (135, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (135, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (135, 5, 23) /* ENCUMB_VAL_INT */
     , (135, 16, 1) /* ITEM_USEABLE_INT */
     , (135, 8, 15) /* MASS_INT */
     , (135, 150, 103) /* HOOK_PLACEMENT_INT */
     , (135, 151, 2) /* HOOK_TYPE_INT */
     , (135, 27, 1) /* ARMOR_TYPE_INT */
     , (135, 28, 0) /* ARMOR_LEVEL_INT */
     , (135, 93, 1044) /* PHYSICS_STATE_INT */
     , (135, 169, 218105360) /* TSYS_MUTATION_DATA_INT */
     , (135, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (135, 12, 0.8) /* SHADE_FLOAT */
     , (135, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (135, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (135, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (135, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (135, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (135, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (135, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (135, 100, True) /* DYABLE_BOOL */
     , (135, 22, True) /* INSCRIBABLE_BOOL */;

