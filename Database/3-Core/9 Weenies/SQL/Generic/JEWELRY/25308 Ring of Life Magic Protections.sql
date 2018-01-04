/* Weenie - Ring of Life Magic Protections (25308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25308, 'ringlife1lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25308, 18, 25308);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25308, 1, 'Ring of Life Magic Protections') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25308, 1, 33554691) /* SETUP_DID */
     , (25308, 3, 536870932) /* SOUND_TABLE_DID */
     , (25308, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25308, 6, 67111919) /* PALETTE_BASE_DID */
     , (25308, 7, 268436318) /* CLOTHINGBASE_DID */
     , (25308, 8, 100672480) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25308, 9, 786432) /* LOCATIONS_INT */
     , (25308, 1, 8) /* ITEM_TYPE_INT */
     , (25308, 19, 0) /* VALUE_INT */
     , (25308, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25308, 93, 1044) /* PHYSICS_STATE_INT */
     , (25308, 5, 15) /* ENCUMB_VAL_INT */
     , (25308, 16, 1) /* ITEM_USEABLE_INT */
     , (25308, 8, 10) /* MASS_INT */
     , (25308, 18, 1) /* UI_EFFECTS_INT */
     , (25308, 33, 1) /* BONDED_INT */
     , (25308, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25308, 107, 500) /* ITEM_CUR_MANA_INT */
     , (25308, 108, 500) /* ITEM_MAX_MANA_INT */
     , (25308, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25308, 114, 1) /* ATTUNED_INT */
     , (25308, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25308, 5, 0) /* MANA_RATE_FLOAT */
     , (25308, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25308, 22, True) /* INSCRIBABLE_BOOL */
     , (25308, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25308, 212) /* ManaRenewalSelf1_SpellID */
     , (25308, 20) /* FireProtectionSelf1_SpellID */
     , (25308, 1024) /* BludgeonProtectionOther1_SpellID */
     , (25308, 1030) /* ColdProtectionSelf1_SpellID */
     , (25308, 1139) /* PiercingProtectionOther1_SpellID */
     , (25308, 1115) /* BladeProtectionOther1_SpellID */
     , (25308, 23) /* ArmorOther1_SpellID */
     , (25308, 165) /* RegenerationSelf1_SpellID */
     , (25308, 1066) /* LightningProtectionSelf1_SpellID */
     , (25308, 54) /* RejuvenationSelf1_SpellID */
     , (25308, 509) /* AcidProtectionOther1_SpellID */;

