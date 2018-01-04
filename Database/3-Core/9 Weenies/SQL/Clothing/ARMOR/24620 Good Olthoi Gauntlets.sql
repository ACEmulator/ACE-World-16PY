/* Weenie - Good Olthoi Gauntlets (24620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24620, 'gauntletsolthoimid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24620, 18, 24620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24620, 1, 'Good Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24620, 1, 33554648) /* SETUP_DID */
     , (24620, 3, 536870932) /* SOUND_TABLE_DID */
     , (24620, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24620, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24620, 6, 67108990) /* PALETTE_BASE_DID */
     , (24620, 7, 268436656) /* CLOTHINGBASE_DID */
     , (24620, 8, 100674576) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24620, 9, 32) /* LOCATIONS_INT */
     , (24620, 1, 2) /* ITEM_TYPE_INT */
     , (24620, 27, 32) /* ARMOR_TYPE_INT */
     , (24620, 19, 5000) /* VALUE_INT */
     , (24620, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24620, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24620, 5, 650) /* ENCUMB_VAL_INT */
     , (24620, 16, 1) /* ITEM_USEABLE_INT */
     , (24620, 8, 460) /* MASS_INT */
     , (24620, 28, 400) /* ARMOR_LEVEL_INT */
     , (24620, 93, 1044) /* PHYSICS_STATE_INT */
     , (24620, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24620, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24620, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (24620, 36, 9999) /* RESIST_MAGIC_INT */
     , (24620, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (24620, 44, 3) /* DAMAGE_INT */
     , (24620, 45, 4) /* DAMAGE_TYPE_INT */
     , (24620, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24620, 12, 0.66) /* SHADE_FLOAT */
     , (24620, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24620, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24620, 110, 1) /* BULK_MOD_FLOAT */
     , (24620, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24620, 111, 1) /* SIZE_MOD_FLOAT */
     , (24620, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24620, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24620, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24620, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24620, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24620, 100, True) /* DYABLE_BOOL */
     , (24620, 22, True) /* INSCRIBABLE_BOOL */;

