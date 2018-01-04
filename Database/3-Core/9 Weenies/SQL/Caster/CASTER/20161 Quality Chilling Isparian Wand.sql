/* Weenie - Quality Chilling Isparian Wand (20161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20161, 'wandisparianshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20161, 18, 20161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20161, 1, 'Quality Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20161, 1, 33557781) /* SETUP_DID */
     , (20161, 3, 536870932) /* SOUND_TABLE_DID */
     , (20161, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20161, 6, 67111919) /* PALETTE_BASE_DID */
     , (20161, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20161, 8, 100672989) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20161, 9, 16777216) /* LOCATIONS_INT */
     , (20161, 1, 32768) /* ITEM_TYPE_INT */
     , (20161, 19, 2000) /* VALUE_INT */
     , (20161, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20161, 5, 150) /* ENCUMB_VAL_INT */
     , (20161, 16, 1) /* ITEM_USEABLE_INT */
     , (20161, 8, 10) /* MASS_INT */
     , (20161, 18, 1) /* UI_EFFECTS_INT */
     , (20161, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20161, 151, 2) /* HOOK_TYPE_INT */
     , (20161, 93, 1044) /* PHYSICS_STATE_INT */
     , (20161, 94, 16) /* TARGET_TYPE_INT */
     , (20161, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20161, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20161, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20161, 33, 1) /* BONDED_INT */
     , (20161, 36, 9999) /* RESIST_MAGIC_INT */
     , (20161, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20161, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20161, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20161, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20161, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20161, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20161, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20161, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20161, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20161, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20161, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20161, 69, False) /* IS_SELLABLE_BOOL */
     , (20161, 22, True) /* INSCRIBABLE_BOOL */
     , (20161, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20161, 632) /* WarMagicMasterySelf4_SpellID */
     , (20161, 608) /* LifeMagicMasterySelf4_SpellID */
     , (20161, 584) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20161, 1035) /* ColdProtectionSelf6_SpellID */
     , (20161, 655) /* ManaMasterySelf3_SpellID */
     , (20161, 1447) /* WillpowerSelf3_SpellID */
     , (20161, 1423) /* FocusSelf3_SpellID */
     , (20161, 562) /* CreatureEnchantmentMasterySelf6_SpellID */;

