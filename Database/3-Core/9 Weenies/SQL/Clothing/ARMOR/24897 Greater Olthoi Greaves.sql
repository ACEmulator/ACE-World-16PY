/* Weenie - Greater Olthoi Greaves (24897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24897, 'greavesolthoiextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24897, 18, 24897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24897, 1, 'Greater Olthoi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24897, 1, 33554641) /* SETUP_DID */
     , (24897, 3, 536870932) /* SOUND_TABLE_DID */
     , (24897, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24897, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24897, 6, 67108990) /* PALETTE_BASE_DID */
     , (24897, 7, 268436654) /* CLOTHINGBASE_DID */
     , (24897, 8, 100674555) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24897, 9, 16384) /* LOCATIONS_INT */
     , (24897, 1, 2) /* ITEM_TYPE_INT */
     , (24897, 27, 32) /* ARMOR_TYPE_INT */
     , (24897, 19, 2000) /* VALUE_INT */
     , (24897, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24897, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (24897, 5, 1100) /* ENCUMB_VAL_INT */
     , (24897, 16, 1) /* ITEM_USEABLE_INT */
     , (24897, 8, 460) /* MASS_INT */
     , (24897, 28, 500) /* ARMOR_LEVEL_INT */
     , (24897, 93, 1044) /* PHYSICS_STATE_INT */
     , (24897, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24897, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24897, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (24897, 36, 9999) /* RESIST_MAGIC_INT */
     , (24897, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (24897, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24897, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24897, 111, 1) /* SIZE_MOD_FLOAT */
     , (24897, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (24897, 12, 0.33) /* SHADE_FLOAT */
     , (24897, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24897, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24897, 110, 1) /* BULK_MOD_FLOAT */
     , (24897, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24897, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24897, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24897, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24897, 100, True) /* DYABLE_BOOL */
     , (24897, 22, True) /* INSCRIBABLE_BOOL */;

