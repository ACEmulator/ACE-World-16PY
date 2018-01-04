/* Weenie - Ring of Life Magic Protections (23143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23143, 'ringlife7lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23143, 18, 23143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23143, 1, 'Ring of Life Magic Protections') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23143, 1, 33554691) /* SETUP_DID */
     , (23143, 3, 536870932) /* SOUND_TABLE_DID */
     , (23143, 36, 234881046) /* MUTATE_FILTER_DID */
     , (23143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23143, 6, 67111919) /* PALETTE_BASE_DID */
     , (23143, 7, 268436318) /* CLOTHINGBASE_DID */
     , (23143, 8, 100672480) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23143, 9, 786432) /* LOCATIONS_INT */
     , (23143, 1, 8) /* ITEM_TYPE_INT */
     , (23143, 19, 0) /* VALUE_INT */
     , (23143, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23143, 93, 1044) /* PHYSICS_STATE_INT */
     , (23143, 5, 15) /* ENCUMB_VAL_INT */
     , (23143, 16, 1) /* ITEM_USEABLE_INT */
     , (23143, 8, 10) /* MASS_INT */
     , (23143, 18, 1) /* UI_EFFECTS_INT */
     , (23143, 33, 1) /* BONDED_INT */
     , (23143, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (23143, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23143, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23143, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (23143, 114, 1) /* ATTUNED_INT */
     , (23143, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23143, 5, 0) /* MANA_RATE_FLOAT */
     , (23143, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23143, 22, True) /* INSCRIBABLE_BOOL */
     , (23143, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23143, 2148) /* AcidProtectionOther7_SpellID */
     , (23143, 2052) /* ArmorOther7_SpellID */
     , (23143, 2183) /* ManaRenewalSelf7_SpellID */
     , (23143, 2185) /* RegenerationSelf7_SpellID */
     , (23143, 2155) /* ColdProtectionSelf7_SpellID */
     , (23143, 2187) /* RejuvenationSelf7_SpellID */
     , (23143, 2150) /* BladeProtectionOther7_SpellID */
     , (23143, 2152) /* BludgeonProtectionOther7_SpellID */
     , (23143, 2157) /* FireProtectionSelf7_SpellID */
     , (23143, 2159) /* LightningProtectionSelf7_SpellID */
     , (23143, 2160) /* PiercingProtectionOther7_SpellID */;

