/* Weenie - Incalescent Bracelet (14505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14505, 'braceletincalescent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14505, 18, 14505);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14505, 16, 'A golden bracelet fitted with a glowing red gem. The band is warm to the touch. When worn the heat rises making skin contact uncomfortable. ') /* LONG_DESC_STRING */
     , (14505, 1, 'Incalescent Bracelet') /* NAME_STRING */
     , (14505, 33, 'BraceletIncalescentPickup') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14505, 1, 33554683) /* SETUP_DID */
     , (14505, 3, 536870932) /* SOUND_TABLE_DID */
     , (14505, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14505, 6, 67111919) /* PALETTE_BASE_DID */
     , (14505, 7, 268436286) /* CLOTHINGBASE_DID */
     , (14505, 8, 100672504) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14505, 9, 196608) /* LOCATIONS_INT */
     , (14505, 1, 8) /* ITEM_TYPE_INT */
     , (14505, 19, 8500) /* VALUE_INT */
     , (14505, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (14505, 5, 80) /* ENCUMB_VAL_INT */
     , (14505, 16, 1) /* ITEM_USEABLE_INT */
     , (14505, 8, 30) /* MASS_INT */
     , (14505, 18, 1) /* UI_EFFECTS_INT */
     , (14505, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14505, 151, 2) /* HOOK_TYPE_INT */
     , (14505, 93, 1044) /* PHYSICS_STATE_INT */
     , (14505, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14505, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14505, 160, 25) /* WIELD_DIFFICULTY_INT */
     , (14505, 33, 1) /* BONDED_INT */
     , (14505, 36, 9999) /* RESIST_MAGIC_INT */
     , (14505, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (14505, 107, 600) /* ITEM_CUR_MANA_INT */
     , (14505, 108, 600) /* ITEM_MAX_MANA_INT */
     , (14505, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (14505, 114, 1) /* ATTUNED_INT */
     , (14505, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14505, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14505, 99, True) /* IVORYABLE_BOOL */
     , (14505, 22, True) /* INSCRIBABLE_BOOL */
     , (14505, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14505, 1095) /* FireProtectionOther5_SpellID */
     , (14505, 271) /* MagicResistanceOther4_SpellID */
     , (14505, 2640) /* Devourer_SpellID */
     , (14505, 2583) /* CANTRIPSTRENGTH1_SpellID */;

