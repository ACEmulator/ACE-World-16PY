/* Weenie - Fine Olthoi Gauntlets (24619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24619, 'gauntletsolthoihigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24619, 0, 24619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24619, 1, 'Fine Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24619, 1, 33554648) /* SETUP_DID */
     , (24619, 3, 536870932) /* SOUND_TABLE_DID */
     , (24619, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24619, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24619, 6, 67108990) /* PALETTE_BASE_DID */
     , (24619, 7, 268436656) /* CLOTHINGBASE_DID */
     , (24619, 8, 100674576) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24619, 9, 32) /* LOCATIONS_INT */
     , (24619, 1, 2) /* ITEM_TYPE_INT */
     , (24619, 27, 32) /* ARMOR_TYPE_INT */
     , (24619, 19, 5000) /* VALUE_INT */
     , (24619, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24619, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24619, 5, 750) /* ENCUMB_VAL_INT */
     , (24619, 16, 1) /* ITEM_USEABLE_INT */
     , (24619, 8, 460) /* MASS_INT */
     , (24619, 28, 450) /* ARMOR_LEVEL_INT */
     , (24619, 93, 1044) /* PHYSICS_STATE_INT */
     , (24619, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24619, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24619, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (24619, 36, 9999) /* RESIST_MAGIC_INT */
     , (24619, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (24619, 44, 3) /* DAMAGE_INT */
     , (24619, 45, 4) /* DAMAGE_TYPE_INT */
     , (24619, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24619, 12, 0.66) /* SHADE_FLOAT */
     , (24619, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24619, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24619, 110, 1) /* BULK_MOD_FLOAT */
     , (24619, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24619, 111, 1) /* SIZE_MOD_FLOAT */
     , (24619, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24619, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24619, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24619, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24619, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24619, 100, True) /* DYABLE_BOOL */
     , (24619, 22, True) /* INSCRIBABLE_BOOL */;

