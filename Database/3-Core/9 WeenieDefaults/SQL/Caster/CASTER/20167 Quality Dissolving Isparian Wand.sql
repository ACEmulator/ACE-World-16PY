/* Weenie - Quality Dissolving Isparian Wand (20167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20167, 'wandisparianstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20167, 0, 20167);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20167, 1, 'Quality Dissolving Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20167, 1, 33557783) /* SETUP_DID */
     , (20167, 3, 536870932) /* SOUND_TABLE_DID */
     , (20167, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20167, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20167, 6, 67111919) /* PALETTE_BASE_DID */
     , (20167, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20167, 8, 100672995) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20167, 9, 16777216) /* LOCATIONS_INT */
     , (20167, 1, 32768) /* ITEM_TYPE_INT */
     , (20167, 19, 2000) /* VALUE_INT */
     , (20167, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20167, 5, 150) /* ENCUMB_VAL_INT */
     , (20167, 16, 1) /* ITEM_USEABLE_INT */
     , (20167, 8, 10) /* MASS_INT */
     , (20167, 18, 1) /* UI_EFFECTS_INT */
     , (20167, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20167, 151, 2) /* HOOK_TYPE_INT */
     , (20167, 93, 1044) /* PHYSICS_STATE_INT */
     , (20167, 94, 16) /* TARGET_TYPE_INT */
     , (20167, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20167, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20167, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20167, 33, 1) /* BONDED_INT */
     , (20167, 36, 9999) /* RESIST_MAGIC_INT */
     , (20167, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (20167, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20167, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20167, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20167, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20167, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20167, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20167, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20167, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20167, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20167, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20167, 69, False) /* IS_SELLABLE_BOOL */
     , (20167, 22, True) /* INSCRIBABLE_BOOL */
     , (20167, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20167, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20167, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20167, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20167, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20167, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20167, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20167, 1423, 2) /* FocusSelf3_SpellID */
     , (20167, 610, 2) /* LifeMagicMasterySelf6_SpellID */;

