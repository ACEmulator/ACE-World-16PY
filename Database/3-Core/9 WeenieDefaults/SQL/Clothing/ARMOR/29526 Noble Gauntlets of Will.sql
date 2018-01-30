/* Weenie - Noble Gauntlets of Will (29526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29526, 'guantletsnobleself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29526, 0, 29526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29526, 1, 'Noble Gauntlets of Will') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29526, 1, 33554648) /* SETUP_DID */
     , (29526, 3, 536870932) /* SOUND_TABLE_DID */
     , (29526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29526, 6, 67108990) /* PALETTE_BASE_DID */
     , (29526, 7, 268436875) /* CLOTHINGBASE_DID */
     , (29526, 8, 100674349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29526, 9, 32) /* LOCATIONS_INT */
     , (29526, 1, 2) /* ITEM_TYPE_INT */
     , (29526, 19, 8000) /* VALUE_INT */
     , (29526, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29526, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (29526, 5, 150) /* ENCUMB_VAL_INT */
     , (29526, 16, 1) /* ITEM_USEABLE_INT */
     , (29526, 8, 150) /* MASS_INT */
     , (29526, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29526, 151, 2) /* HOOK_TYPE_INT */
     , (29526, 27, 2) /* ARMOR_TYPE_INT */
     , (29526, 28, 400) /* ARMOR_LEVEL_INT */
     , (29526, 93, 1044) /* PHYSICS_STATE_INT */
     , (29526, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29526, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29526, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29526, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29526, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29526, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29526, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29526, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29526, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29526, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29526, 12, 0.66) /* SHADE_FLOAT */
     , (29526, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29526, 110, 1) /* BULK_MOD_FLOAT */
     , (29526, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29526, 111, 1) /* SIZE_MOD_FLOAT */
     , (29526, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29526, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29526, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29526, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29526, 100, True) /* DYABLE_BOOL */
     , (29526, 69, False) /* IS_SELLABLE_BOOL */
     , (29526, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29526, 369, 2) /* SpearMasteryOther6_SpellID */
     , (29526, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (29526, 442, 2) /* UnarmedCombatMasteryOther6_SpellID */
     , (29526, 3574, 2) /* InnerWill_SpellID */
     , (29526, 2108, 2) /* Impenetrability7_SpellID */;

