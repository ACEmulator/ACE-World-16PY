/* Weenie - Noble Coat of Might (29520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29520, 'coatnoblestrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29520, 18, 29520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29520, 1, 'Noble Coat of Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29520, 1, 33554642) /* SETUP_DID */
     , (29520, 3, 536870932) /* SOUND_TABLE_DID */
     , (29520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29520, 6, 67108990) /* PALETTE_BASE_DID */
     , (29520, 7, 268436877) /* CLOTHINGBASE_DID */
     , (29520, 8, 100675042) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29520, 9, 6656) /* LOCATIONS_INT */
     , (29520, 1, 2) /* ITEM_TYPE_INT */
     , (29520, 19, 8000) /* VALUE_INT */
     , (29520, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29520, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (29520, 5, 1250) /* ENCUMB_VAL_INT */
     , (29520, 16, 1) /* ITEM_USEABLE_INT */
     , (29520, 8, 1250) /* MASS_INT */
     , (29520, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29520, 151, 2) /* HOOK_TYPE_INT */
     , (29520, 27, 2) /* ARMOR_TYPE_INT */
     , (29520, 28, 400) /* ARMOR_LEVEL_INT */
     , (29520, 93, 1044) /* PHYSICS_STATE_INT */
     , (29520, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29520, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29520, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29520, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29520, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29520, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29520, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29520, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29520, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29520, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29520, 12, 0.66) /* SHADE_FLOAT */
     , (29520, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29520, 110, 1) /* BULK_MOD_FLOAT */
     , (29520, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29520, 111, 1) /* SIZE_MOD_FLOAT */
     , (29520, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29520, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29520, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29520, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29520, 100, True) /* DYABLE_BOOL */
     , (29520, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29520, 3573) /* InnerMight_SpellID */
     , (29520, 297) /* AxeMasteryOther6_SpellID */
     , (29520, 417) /* SwordMasteryOther6_SpellID */
     , (29520, 345) /* MaceMasteryOther6_SpellID */
     , (29520, 393) /* StaffMasteryOther6_SpellID */
     , (29520, 2108) /* Impenetrability7_SpellID */;

