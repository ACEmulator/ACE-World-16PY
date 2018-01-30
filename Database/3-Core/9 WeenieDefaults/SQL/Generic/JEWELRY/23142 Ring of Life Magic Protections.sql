/* Weenie - Ring of Life Magic Protections (23142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23142, 'ringlife6lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23142, 0, 23142);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23142, 1, 'Ring of Life Magic Protections') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23142, 1, 33554691) /* SETUP_DID */
     , (23142, 3, 536870932) /* SOUND_TABLE_DID */
     , (23142, 36, 234881046) /* MUTATE_FILTER_DID */
     , (23142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23142, 6, 67111919) /* PALETTE_BASE_DID */
     , (23142, 7, 268436318) /* CLOTHINGBASE_DID */
     , (23142, 8, 100672480) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23142, 9, 786432) /* LOCATIONS_INT */
     , (23142, 1, 8) /* ITEM_TYPE_INT */
     , (23142, 19, 0) /* VALUE_INT */
     , (23142, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23142, 93, 1044) /* PHYSICS_STATE_INT */
     , (23142, 5, 15) /* ENCUMB_VAL_INT */
     , (23142, 16, 1) /* ITEM_USEABLE_INT */
     , (23142, 8, 10) /* MASS_INT */
     , (23142, 18, 1) /* UI_EFFECTS_INT */
     , (23142, 33, 1) /* BONDED_INT */
     , (23142, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (23142, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23142, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23142, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (23142, 114, 1) /* ATTUNED_INT */
     , (23142, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23142, 5, 0) /* MANA_RATE_FLOAT */
     , (23142, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23142, 22, True) /* INSCRIBABLE_BOOL */
     , (23142, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23142, 217, 2) /* ManaRenewalSelf6_SpellID */
     , (23142, 1029, 2) /* BludgeonProtectionOther6_SpellID */
     , (23142, 193, 2) /* RejuvenationSelf6_SpellID */
     , (23142, 514, 2) /* AcidProtectionOther6_SpellID */
     , (23142, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (23142, 170, 2) /* RegenerationSelf6_SpellID */
     , (23142, 1317, 2) /* ArmorOther6_SpellID */
     , (23142, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (23142, 1120, 2) /* BladeProtectionOther6_SpellID */
     , (23142, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (23142, 1144, 2) /* PiercingProtectionOther6_SpellID */;

