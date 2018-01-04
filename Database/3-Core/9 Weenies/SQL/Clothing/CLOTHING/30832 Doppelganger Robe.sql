/* Weenie - Doppelganger Robe (30832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30832, 'robeinfiltration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30832, 18, 30832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30832, 16, 'A robe looted from the corpse of the Shadow Lugian Urleg.') /* LONG_DESC_STRING */
     , (30832, 1, 'Doppelganger Robe') /* NAME_STRING */
     , (30832, 33, 'InfiltrationRobeAcquired0205') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30832, 1, 33554854) /* SETUP_DID */
     , (30832, 3, 536870932) /* SOUND_TABLE_DID */
     , (30832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30832, 6, 67108990) /* PALETTE_BASE_DID */
     , (30832, 7, 268436906) /* CLOTHINGBASE_DID */
     , (30832, 8, 100670354) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30832, 9, 32512) /* LOCATIONS_INT */
     , (30832, 1, 4) /* ITEM_TYPE_INT */
     , (30832, 19, 8000) /* VALUE_INT */
     , (30832, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30832, 4, 32512) /* CLOTHING_PRIORITY_INT */
     , (30832, 5, 500) /* ENCUMB_VAL_INT */
     , (30832, 16, 1) /* ITEM_USEABLE_INT */
     , (30832, 8, 150) /* MASS_INT */
     , (30832, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30832, 151, 2) /* HOOK_TYPE_INT */
     , (30832, 27, 1) /* ARMOR_TYPE_INT */
     , (30832, 28, 250) /* ARMOR_LEVEL_INT */
     , (30832, 93, 1044) /* PHYSICS_STATE_INT */
     , (30832, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30832, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30832, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (30832, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30832, 107, 3000) /* ITEM_CUR_MANA_INT */
     , (30832, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (30832, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30832, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30832, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30832, 12, 0.5) /* SHADE_FLOAT */
     , (30832, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30832, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30832, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30832, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30832, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30832, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30832, 100, True) /* DYABLE_BOOL */
     , (30832, 22, True) /* INSCRIBABLE_BOOL */
     , (30832, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30832, 3802) /* CantripShadowReek_SpellID */
     , (30832, 1138) /* PiercingProtectionSelf6_SpellID */
     , (30832, 1114) /* BladeProtectionSelf6_SpellID */
     , (30832, 3803) /* CantripShadowShot_SpellID */
     , (30832, 1023) /* BludgeonProtectionSelf6_SpellID */
     , (30832, 3804) /* CantripShadowCross_SpellID */;

