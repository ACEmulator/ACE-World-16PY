/* Weenie - Perfect Dissolving Isparian Wand (20159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20159, 'wandisparianperfectstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20159, 0, 20159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20159, 1, 'Perfect Dissolving Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20159, 1, 33557783) /* SETUP_DID */
     , (20159, 3, 536870932) /* SOUND_TABLE_DID */
     , (20159, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20159, 6, 67111919) /* PALETTE_BASE_DID */
     , (20159, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20159, 8, 100672995) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20159, 9, 16777216) /* LOCATIONS_INT */
     , (20159, 1, 32768) /* ITEM_TYPE_INT */
     , (20159, 19, 8000) /* VALUE_INT */
     , (20159, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20159, 5, 150) /* ENCUMB_VAL_INT */
     , (20159, 16, 1) /* ITEM_USEABLE_INT */
     , (20159, 8, 10) /* MASS_INT */
     , (20159, 18, 1) /* UI_EFFECTS_INT */
     , (20159, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20159, 151, 2) /* HOOK_TYPE_INT */
     , (20159, 93, 1044) /* PHYSICS_STATE_INT */
     , (20159, 94, 16) /* TARGET_TYPE_INT */
     , (20159, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20159, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20159, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20159, 33, 1) /* BONDED_INT */
     , (20159, 36, 9999) /* RESIST_MAGIC_INT */
     , (20159, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (20159, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20159, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20159, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20159, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20159, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20159, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20159, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20159, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20159, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20159, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20159, 69, False) /* IS_SELLABLE_BOOL */
     , (20159, 22, True) /* INSCRIBABLE_BOOL */
     , (20159, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20159, 2691) /* ModerateManaConversionProwess_SpellID */
     , (20159, 1450) /* WillpowerSelf6_SpellID */
     , (20159, 1426) /* FocusSelf6_SpellID */
     , (20159, 632) /* WarMagicMasterySelf4_SpellID */
     , (20159, 560) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20159, 584) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20159, 520) /* AcidProtectionSelf6_SpellID */
     , (20159, 610) /* LifeMagicMasterySelf6_SpellID */
     , (20159, 658) /* ManaMasterySelf6_SpellID */;

