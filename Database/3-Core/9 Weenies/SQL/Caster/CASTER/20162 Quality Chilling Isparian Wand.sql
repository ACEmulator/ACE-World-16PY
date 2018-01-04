/* Weenie - Quality Chilling Isparian Wand (20162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20162, 'wandisparianshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20162, 18, 20162);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20162, 1, 'Quality Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20162, 1, 33557782) /* SETUP_DID */
     , (20162, 3, 536870932) /* SOUND_TABLE_DID */
     , (20162, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20162, 6, 67111919) /* PALETTE_BASE_DID */
     , (20162, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20162, 8, 100672989) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20162, 9, 16777216) /* LOCATIONS_INT */
     , (20162, 1, 32768) /* ITEM_TYPE_INT */
     , (20162, 19, 2000) /* VALUE_INT */
     , (20162, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20162, 5, 150) /* ENCUMB_VAL_INT */
     , (20162, 16, 1) /* ITEM_USEABLE_INT */
     , (20162, 8, 10) /* MASS_INT */
     , (20162, 18, 1) /* UI_EFFECTS_INT */
     , (20162, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20162, 151, 2) /* HOOK_TYPE_INT */
     , (20162, 93, 1044) /* PHYSICS_STATE_INT */
     , (20162, 94, 16) /* TARGET_TYPE_INT */
     , (20162, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20162, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20162, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20162, 33, 1) /* BONDED_INT */
     , (20162, 36, 9999) /* RESIST_MAGIC_INT */
     , (20162, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20162, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20162, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20162, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20162, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20162, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20162, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20162, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20162, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20162, 69, False) /* IS_SELLABLE_BOOL */
     , (20162, 22, True) /* INSCRIBABLE_BOOL */
     , (20162, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20162, 1033) /* ColdProtectionSelf4_SpellID */
     , (20162, 655) /* ManaMasterySelf3_SpellID */
     , (20162, 1447) /* WillpowerSelf3_SpellID */
     , (20162, 1423) /* FocusSelf3_SpellID */
     , (20162, 560) /* CreatureEnchantmentMasterySelf4_SpellID */;

