/* Weenie - Quality Coruscating Isparian Wand (20165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20165, 'wandispariansparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20165, 18, 20165);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20165, 1, 'Quality Coruscating Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20165, 1, 33557786) /* SETUP_DID */
     , (20165, 3, 536870932) /* SOUND_TABLE_DID */
     , (20165, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20165, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20165, 6, 67111919) /* PALETTE_BASE_DID */
     , (20165, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20165, 8, 100672992) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20165, 9, 16777216) /* LOCATIONS_INT */
     , (20165, 1, 32768) /* ITEM_TYPE_INT */
     , (20165, 19, 2000) /* VALUE_INT */
     , (20165, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20165, 5, 150) /* ENCUMB_VAL_INT */
     , (20165, 16, 1) /* ITEM_USEABLE_INT */
     , (20165, 8, 10) /* MASS_INT */
     , (20165, 18, 1) /* UI_EFFECTS_INT */
     , (20165, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20165, 151, 2) /* HOOK_TYPE_INT */
     , (20165, 93, 1044) /* PHYSICS_STATE_INT */
     , (20165, 94, 16) /* TARGET_TYPE_INT */
     , (20165, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20165, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20165, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20165, 33, 1) /* BONDED_INT */
     , (20165, 36, 9999) /* RESIST_MAGIC_INT */
     , (20165, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20165, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20165, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20165, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20165, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20165, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20165, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20165, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20165, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20165, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20165, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20165, 69, False) /* IS_SELLABLE_BOOL */
     , (20165, 22, True) /* INSCRIBABLE_BOOL */
     , (20165, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20165, 586) /* ItemEnchantmentMasterySelf6_SpellID */
     , (20165, 655) /* ManaMasterySelf3_SpellID */
     , (20165, 1447) /* WillpowerSelf3_SpellID */
     , (20165, 1423) /* FocusSelf3_SpellID */
     , (20165, 632) /* WarMagicMasterySelf4_SpellID */
     , (20165, 560) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20165, 608) /* LifeMagicMasterySelf4_SpellID */
     , (20165, 1071) /* LightningProtectionSelf6_SpellID */;

