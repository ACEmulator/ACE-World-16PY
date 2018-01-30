/* Weenie - Perfect Chilling Isparian Wand (20154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20154, 'wandisparianperfectshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20154, 0, 20154);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20154, 1, 'Perfect Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20154, 1, 33557782) /* SETUP_DID */
     , (20154, 3, 536870932) /* SOUND_TABLE_DID */
     , (20154, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20154, 6, 67111919) /* PALETTE_BASE_DID */
     , (20154, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20154, 8, 100672989) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20154, 9, 16777216) /* LOCATIONS_INT */
     , (20154, 1, 32768) /* ITEM_TYPE_INT */
     , (20154, 19, 8000) /* VALUE_INT */
     , (20154, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20154, 5, 150) /* ENCUMB_VAL_INT */
     , (20154, 16, 1) /* ITEM_USEABLE_INT */
     , (20154, 8, 10) /* MASS_INT */
     , (20154, 18, 1) /* UI_EFFECTS_INT */
     , (20154, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20154, 151, 2) /* HOOK_TYPE_INT */
     , (20154, 93, 1044) /* PHYSICS_STATE_INT */
     , (20154, 94, 16) /* TARGET_TYPE_INT */
     , (20154, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20154, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20154, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20154, 33, 1) /* BONDED_INT */
     , (20154, 36, 9999) /* RESIST_MAGIC_INT */
     , (20154, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20154, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20154, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20154, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20154, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20154, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20154, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20154, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20154, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20154, 69, False) /* IS_SELLABLE_BOOL */
     , (20154, 22, True) /* INSCRIBABLE_BOOL */
     , (20154, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20154, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20154, 1426, 2) /* FocusSelf6_SpellID */
     , (20154, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20154, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20154, 658, 2) /* ManaMasterySelf6_SpellID */
     , (20154, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */;

