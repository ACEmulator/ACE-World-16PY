/* Weenie - Salvager's Helm (30881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30881, 'helmsalvagingboss0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30881, 0, 30881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30881, 1, 'Salvager''s Helm') /* NAME_STRING */
     , (30881, 33, 'BossHelmAcquired0205') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30881, 1, 33555248) /* SETUP_DID */
     , (30881, 3, 536870932) /* SOUND_TABLE_DID */
     , (30881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30881, 6, 67108990) /* PALETTE_BASE_DID */
     , (30881, 7, 268435629) /* CLOTHINGBASE_DID */
     , (30881, 8, 100667343) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30881, 9, 1) /* LOCATIONS_INT */
     , (30881, 1, 2) /* ITEM_TYPE_INT */
     , (30881, 19, 10000) /* VALUE_INT */
     , (30881, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30881, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30881, 5, 250) /* ENCUMB_VAL_INT */
     , (30881, 16, 1) /* ITEM_USEABLE_INT */
     , (30881, 8, 200) /* MASS_INT */
     , (30881, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30881, 151, 2) /* HOOK_TYPE_INT */
     , (30881, 27, 32) /* ARMOR_TYPE_INT */
     , (30881, 28, 10) /* ARMOR_LEVEL_INT */
     , (30881, 93, 1044) /* PHYSICS_STATE_INT */
     , (30881, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30881, 159, 40) /* WIELD_SKILLTYPE_INT */
     , (30881, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (30881, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30881, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30881, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30881, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30881, 13, 0.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30881, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30881, 12, 0.66) /* SHADE_FLOAT */
     , (30881, 14, 0.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30881, 110, 1) /* BULK_MOD_FLOAT */
     , (30881, 15, 0.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30881, 111, 1) /* SIZE_MOD_FLOAT */
     , (30881, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30881, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30881, 18, 0.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30881, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30881, 100, True) /* DYABLE_BOOL */
     , (30881, 22, True) /* INSCRIBABLE_BOOL */
     , (30881, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30881, 3809) /* CantripSalvagingMinor_SpellID */;

