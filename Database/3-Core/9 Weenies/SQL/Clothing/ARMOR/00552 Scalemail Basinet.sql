/* Weenie - Scalemail Basinet (552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (552, 'basinetscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (552, 18, 552);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (552, 1, 'Scalemail Basinet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (552, 1, 33555048) /* SETUP_DID */
     , (552, 3, 536870932) /* SOUND_TABLE_DID */
     , (552, 36, 234881042) /* MUTATE_FILTER_DID */
     , (552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (552, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (552, 6, 67108990) /* PALETTE_BASE_DID */
     , (552, 7, 268435515) /* CLOTHINGBASE_DID */
     , (552, 8, 100668242) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (552, 9, 1) /* LOCATIONS_INT */
     , (552, 1, 2) /* ITEM_TYPE_INT */
     , (552, 19, 553) /* VALUE_INT */
     , (552, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (552, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (552, 5, 360) /* ENCUMB_VAL_INT */
     , (552, 16, 1) /* ITEM_USEABLE_INT */
     , (552, 8, 180) /* MASS_INT */
     , (552, 150, 103) /* HOOK_PLACEMENT_INT */
     , (552, 151, 2) /* HOOK_TYPE_INT */
     , (552, 27, 8) /* ARMOR_TYPE_INT */
     , (552, 28, 88) /* ARMOR_LEVEL_INT */
     , (552, 93, 1044) /* PHYSICS_STATE_INT */
     , (552, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (552, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (552, 12, 0.66) /* SHADE_FLOAT */
     , (552, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (552, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (552, 110, 1.1) /* BULK_MOD_FLOAT */
     , (552, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (552, 111, 1) /* SIZE_MOD_FLOAT */
     , (552, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (552, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (552, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (552, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (552, 100, True) /* DYABLE_BOOL */
     , (552, 22, True) /* INSCRIBABLE_BOOL */;

