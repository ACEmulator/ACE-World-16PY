/* Weenie - Lesser Olthoi Pauldrons (24902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24902, 'pauldronsolthoilow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24902, 18, 24902);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24902, 1, 'Lesser Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24902, 1, 33554641) /* SETUP_DID */
     , (24902, 3, 536870932) /* SOUND_TABLE_DID */
     , (24902, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24902, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24902, 6, 67108990) /* PALETTE_BASE_DID */
     , (24902, 7, 268436651) /* CLOTHINGBASE_DID */
     , (24902, 8, 100674589) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24902, 9, 2048) /* LOCATIONS_INT */
     , (24902, 1, 2) /* ITEM_TYPE_INT */
     , (24902, 27, 32) /* ARMOR_TYPE_INT */
     , (24902, 19, 3000) /* VALUE_INT */
     , (24902, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24902, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (24902, 5, 400) /* ENCUMB_VAL_INT */
     , (24902, 16, 1) /* ITEM_USEABLE_INT */
     , (24902, 8, 360) /* MASS_INT */
     , (24902, 28, 300) /* ARMOR_LEVEL_INT */
     , (24902, 93, 1044) /* PHYSICS_STATE_INT */
     , (24902, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24902, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24902, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (24902, 36, 9999) /* RESIST_MAGIC_INT */
     , (24902, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (24902, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24902, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24902, 111, 1) /* SIZE_MOD_FLOAT */
     , (24902, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24902, 12, 0.33) /* SHADE_FLOAT */
     , (24902, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24902, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24902, 110, 1) /* BULK_MOD_FLOAT */
     , (24902, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24902, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24902, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24902, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24902, 100, True) /* DYABLE_BOOL */
     , (24902, 22, True) /* INSCRIBABLE_BOOL */;

