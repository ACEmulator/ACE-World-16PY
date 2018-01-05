/* Weenie - Adjanite Crown (27761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27761, 'crownadjanite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27761, 0, 27761);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27761, 1, 'Adjanite Crown') /* NAME_STRING */
     , (27761, 15, 'An Emerald crown with trio of cameos representing Adjanite Priestesses embedded on its brow.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27761, 1, 33557995) /* SETUP_DID */
     , (27761, 3, 536870932) /* SOUND_TABLE_DID */
     , (27761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27761, 6, 67108990) /* PALETTE_BASE_DID */
     , (27761, 7, 268436833) /* CLOTHINGBASE_DID */
     , (27761, 8, 100676628) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27761, 9, 1) /* LOCATIONS_INT */
     , (27761, 1, 2) /* ITEM_TYPE_INT */
     , (27761, 19, 4000) /* VALUE_INT */
     , (27761, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27761, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27761, 5, 150) /* ENCUMB_VAL_INT */
     , (27761, 8, 200) /* MASS_INT */
     , (27761, 18, 1) /* UI_EFFECTS_INT */
     , (27761, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27761, 151, 2) /* HOOK_TYPE_INT */
     , (27761, 27, 32) /* ARMOR_TYPE_INT */
     , (27761, 28, 250) /* ARMOR_LEVEL_INT */
     , (27761, 93, 1044) /* PHYSICS_STATE_INT */
     , (27761, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27761, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27761, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (27761, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27761, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27761, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27761, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27761, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27761, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27761, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27761, 12, 0.66) /* SHADE_FLOAT */
     , (27761, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27761, 110, 1) /* BULK_MOD_FLOAT */
     , (27761, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27761, 111, 1) /* SIZE_MOD_FLOAT */
     , (27761, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27761, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27761, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27761, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27761, 22, True) /* INSCRIBABLE_BOOL */
     , (27761, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27761, 3246) /* CantripRegenAdja_SpellID */
     , (27761, 3247) /* CantripRejuvAdja_SpellID */
     , (27761, 3248) /* CantripRenewAdja_SpellID */;

