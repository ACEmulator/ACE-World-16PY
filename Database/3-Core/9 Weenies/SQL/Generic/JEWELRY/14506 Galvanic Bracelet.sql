/* Weenie - Galvanic Bracelet (14506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14506, 'braceletgalvanic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14506, 18, 14506);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14506, 16, 'A golden bracelet fitted with a sparkling lavender gem. The metal vibrates with the power of lightning. The hair on your arms stands on end.') /* LONG_DESC_STRING */
     , (14506, 1, 'Galvanic Bracelet') /* NAME_STRING */
     , (14506, 33, 'BraceletGalvanicPickup') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14506, 1, 33554683) /* SETUP_DID */
     , (14506, 3, 536870932) /* SOUND_TABLE_DID */
     , (14506, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14506, 6, 67111919) /* PALETTE_BASE_DID */
     , (14506, 7, 268436286) /* CLOTHINGBASE_DID */
     , (14506, 8, 100672506) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14506, 9, 196608) /* LOCATIONS_INT */
     , (14506, 1, 8) /* ITEM_TYPE_INT */
     , (14506, 19, 8500) /* VALUE_INT */
     , (14506, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (14506, 5, 80) /* ENCUMB_VAL_INT */
     , (14506, 16, 1) /* ITEM_USEABLE_INT */
     , (14506, 8, 30) /* MASS_INT */
     , (14506, 18, 1) /* UI_EFFECTS_INT */
     , (14506, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14506, 151, 2) /* HOOK_TYPE_INT */
     , (14506, 93, 1044) /* PHYSICS_STATE_INT */
     , (14506, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14506, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14506, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (14506, 33, 1) /* BONDED_INT */
     , (14506, 36, 9999) /* RESIST_MAGIC_INT */
     , (14506, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (14506, 107, 600) /* ITEM_CUR_MANA_INT */
     , (14506, 108, 600) /* ITEM_MAX_MANA_INT */
     , (14506, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (14506, 114, 1) /* ATTUNED_INT */
     , (14506, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14506, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14506, 99, True) /* IVORYABLE_BOOL */
     , (14506, 22, True) /* INSCRIBABLE_BOOL */
     , (14506, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14506, 1077) /* LightningProtectionOther6_SpellID */
     , (14506, 2639) /* Repulsion_SpellID */
     , (14506, 272) /* MagicResistanceOther5_SpellID */
     , (14506, 2582) /* CANTRIPQUICKNESS1_SpellID */;

