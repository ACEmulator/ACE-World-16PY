/* Weenie - Frigid Bracelet (14507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14507, 'braceletfrigid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14507, 0, 14507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14507, 16, 'A golden bracelet fitted with a scintillating blue gem. The metal is cool to the touch. When worn on the skin shivers move up and down your spine.') /* LONG_DESC_STRING */
     , (14507, 1, 'Frigid Bracelet') /* NAME_STRING */
     , (14507, 33, 'BraceletFrigidPickup') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14507, 1, 33554683) /* SETUP_DID */
     , (14507, 3, 536870932) /* SOUND_TABLE_DID */
     , (14507, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14507, 6, 67111919) /* PALETTE_BASE_DID */
     , (14507, 7, 268436286) /* CLOTHINGBASE_DID */
     , (14507, 8, 100672505) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14507, 9, 196608) /* LOCATIONS_INT */
     , (14507, 1, 8) /* ITEM_TYPE_INT */
     , (14507, 19, 8500) /* VALUE_INT */
     , (14507, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (14507, 5, 80) /* ENCUMB_VAL_INT */
     , (14507, 16, 1) /* ITEM_USEABLE_INT */
     , (14507, 8, 30) /* MASS_INT */
     , (14507, 18, 1) /* UI_EFFECTS_INT */
     , (14507, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14507, 151, 2) /* HOOK_TYPE_INT */
     , (14507, 93, 1044) /* PHYSICS_STATE_INT */
     , (14507, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14507, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14507, 160, 25) /* WIELD_DIFFICULTY_INT */
     , (14507, 33, 1) /* BONDED_INT */
     , (14507, 36, 9999) /* RESIST_MAGIC_INT */
     , (14507, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (14507, 107, 600) /* ITEM_CUR_MANA_INT */
     , (14507, 108, 600) /* ITEM_MAX_MANA_INT */
     , (14507, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (14507, 114, 1) /* ATTUNED_INT */
     , (14507, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14507, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14507, 99, True) /* IVORYABLE_BOOL */
     , (14507, 22, True) /* INSCRIBABLE_BOOL */
     , (14507, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14507, 271) /* MagicResistanceOther4_SpellID */
     , (14507, 1040) /* ColdProtectionOther5_SpellID */
     , (14507, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (14507, 2643) /* Stasis_SpellID */;

