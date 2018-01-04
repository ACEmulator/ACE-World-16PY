/* Weenie - Ring of Life Magic Protections (25312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25312, 'ringlife5lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25312, 18, 25312);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25312, 1, 'Ring of Life Magic Protections') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25312, 1, 33554691) /* SETUP_DID */
     , (25312, 3, 536870932) /* SOUND_TABLE_DID */
     , (25312, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25312, 6, 67111919) /* PALETTE_BASE_DID */
     , (25312, 7, 268436318) /* CLOTHINGBASE_DID */
     , (25312, 8, 100672480) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25312, 9, 786432) /* LOCATIONS_INT */
     , (25312, 1, 8) /* ITEM_TYPE_INT */
     , (25312, 19, 0) /* VALUE_INT */
     , (25312, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25312, 93, 1044) /* PHYSICS_STATE_INT */
     , (25312, 5, 15) /* ENCUMB_VAL_INT */
     , (25312, 16, 1) /* ITEM_USEABLE_INT */
     , (25312, 8, 10) /* MASS_INT */
     , (25312, 18, 1) /* UI_EFFECTS_INT */
     , (25312, 33, 1) /* BONDED_INT */
     , (25312, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25312, 107, 500) /* ITEM_CUR_MANA_INT */
     , (25312, 108, 500) /* ITEM_MAX_MANA_INT */
     , (25312, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25312, 114, 1) /* ATTUNED_INT */
     , (25312, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25312, 5, 0) /* MANA_RATE_FLOAT */
     , (25312, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25312, 22, True) /* INSCRIBABLE_BOOL */
     , (25312, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25312, 216) /* ManaRenewalSelf5_SpellID */
     , (25312, 1028) /* BludgeonProtectionOther5_SpellID */
     , (25312, 192) /* RejuvenationSelf5_SpellID */
     , (25312, 1316) /* ArmorOther5_SpellID */
     , (25312, 513) /* AcidProtectionOther5_SpellID */
     , (25312, 1093) /* FireProtectionSelf5_SpellID */
     , (25312, 169) /* RegenerationSelf5_SpellID */
     , (25312, 1034) /* ColdProtectionSelf5_SpellID */
     , (25312, 1119) /* BladeProtectionOther5_SpellID */
     , (25312, 1070) /* LightningProtectionSelf5_SpellID */
     , (25312, 1143) /* PiercingProtectionOther5_SpellID */;

