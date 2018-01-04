/* Weenie - Lesser Olthoi Brood Queen Helm (24900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24900, 'helmolthoibroodqueenlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24900, 18, 24900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24900, 1, 'Lesser Olthoi Brood Queen Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24900, 1, 33558419) /* SETUP_DID */
     , (24900, 3, 536870932) /* SOUND_TABLE_DID */
     , (24900, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24900, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24900, 6, 67108990) /* PALETTE_BASE_DID */
     , (24900, 7, 268436650) /* CLOTHINGBASE_DID */
     , (24900, 8, 100674622) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24900, 9, 1) /* LOCATIONS_INT */
     , (24900, 1, 2) /* ITEM_TYPE_INT */
     , (24900, 19, 6000) /* VALUE_INT */
     , (24900, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24900, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24900, 5, 250) /* ENCUMB_VAL_INT */
     , (24900, 16, 1) /* ITEM_USEABLE_INT */
     , (24900, 8, 300) /* MASS_INT */
     , (24900, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24900, 151, 2) /* HOOK_TYPE_INT */
     , (24900, 27, 32) /* ARMOR_TYPE_INT */
     , (24900, 28, 300) /* ARMOR_LEVEL_INT */
     , (24900, 93, 1044) /* PHYSICS_STATE_INT */
     , (24900, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24900, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24900, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (24900, 36, 9999) /* RESIST_MAGIC_INT */
     , (24900, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (24900, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24900, 12, 0.66) /* SHADE_FLOAT */
     , (24900, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24900, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24900, 110, 0.8) /* BULK_MOD_FLOAT */
     , (24900, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24900, 111, 1) /* SIZE_MOD_FLOAT */
     , (24900, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24900, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24900, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24900, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24900, 100, True) /* DYABLE_BOOL */
     , (24900, 22, True) /* INSCRIBABLE_BOOL */;

