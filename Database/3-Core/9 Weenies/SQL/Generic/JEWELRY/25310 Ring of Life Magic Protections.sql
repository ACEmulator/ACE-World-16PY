/* Weenie - Ring of Life Magic Protections (25310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25310, 'ringlife3lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25310, 18, 25310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25310, 1, 'Ring of Life Magic Protections') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25310, 1, 33554691) /* SETUP_DID */
     , (25310, 3, 536870932) /* SOUND_TABLE_DID */
     , (25310, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25310, 6, 67111919) /* PALETTE_BASE_DID */
     , (25310, 7, 268436318) /* CLOTHINGBASE_DID */
     , (25310, 8, 100672480) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25310, 9, 786432) /* LOCATIONS_INT */
     , (25310, 1, 8) /* ITEM_TYPE_INT */
     , (25310, 19, 0) /* VALUE_INT */
     , (25310, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25310, 93, 1044) /* PHYSICS_STATE_INT */
     , (25310, 5, 15) /* ENCUMB_VAL_INT */
     , (25310, 16, 1) /* ITEM_USEABLE_INT */
     , (25310, 8, 10) /* MASS_INT */
     , (25310, 18, 1) /* UI_EFFECTS_INT */
     , (25310, 33, 1) /* BONDED_INT */
     , (25310, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25310, 107, 500) /* ITEM_CUR_MANA_INT */
     , (25310, 108, 500) /* ITEM_MAX_MANA_INT */
     , (25310, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25310, 114, 1) /* ATTUNED_INT */
     , (25310, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25310, 5, 0) /* MANA_RATE_FLOAT */
     , (25310, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25310, 22, True) /* INSCRIBABLE_BOOL */
     , (25310, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25310, 214) /* ManaRenewalSelf3_SpellID */
     , (25310, 1026) /* BludgeonProtectionOther3_SpellID */
     , (25310, 167) /* RegenerationSelf3_SpellID */
     , (25310, 1091) /* FireProtectionSelf3_SpellID */
     , (25310, 1032) /* ColdProtectionSelf3_SpellID */
     , (25310, 1141) /* PiercingProtectionOther3_SpellID */
     , (25310, 1117) /* BladeProtectionOther3_SpellID */
     , (25310, 1314) /* ArmorOther3_SpellID */
     , (25310, 511) /* AcidProtectionOther3_SpellID */
     , (25310, 1068) /* LightningProtectionSelf3_SpellID */
     , (25310, 190) /* RejuvenationSelf3_SpellID */;

