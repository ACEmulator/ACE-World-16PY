/* Weenie - Ring of Life Magic Protections (25309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25309, 'ringlife2lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25309, 0, 25309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25309, 1, 'Ring of Life Magic Protections') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25309, 1, 33554691) /* SETUP_DID */
     , (25309, 3, 536870932) /* SOUND_TABLE_DID */
     , (25309, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25309, 6, 67111919) /* PALETTE_BASE_DID */
     , (25309, 7, 268436318) /* CLOTHINGBASE_DID */
     , (25309, 8, 100672480) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25309, 9, 786432) /* LOCATIONS_INT */
     , (25309, 1, 8) /* ITEM_TYPE_INT */
     , (25309, 19, 0) /* VALUE_INT */
     , (25309, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25309, 93, 1044) /* PHYSICS_STATE_INT */
     , (25309, 5, 15) /* ENCUMB_VAL_INT */
     , (25309, 16, 1) /* ITEM_USEABLE_INT */
     , (25309, 8, 10) /* MASS_INT */
     , (25309, 18, 1) /* UI_EFFECTS_INT */
     , (25309, 33, 1) /* BONDED_INT */
     , (25309, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25309, 107, 500) /* ITEM_CUR_MANA_INT */
     , (25309, 108, 500) /* ITEM_MAX_MANA_INT */
     , (25309, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25309, 114, 1) /* ATTUNED_INT */
     , (25309, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25309, 5, 0) /* MANA_RATE_FLOAT */
     , (25309, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25309, 22, True) /* INSCRIBABLE_BOOL */
     , (25309, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25309, 213) /* ManaRenewalSelf2_SpellID */
     , (25309, 1025) /* BludgeonProtectionOther2_SpellID */
     , (25309, 166) /* RegenerationSelf2_SpellID */
     , (25309, 1313) /* ArmorOther2_SpellID */
     , (25309, 1090) /* FireProtectionSelf2_SpellID */
     , (25309, 1031) /* ColdProtectionSelf2_SpellID */
     , (25309, 1140) /* PiercingProtectionOther2_SpellID */
     , (25309, 1116) /* BladeProtectionOther2_SpellID */
     , (25309, 1067) /* LightningProtectionSelf2_SpellID */
     , (25309, 189) /* RejuvenationSelf2_SpellID */
     , (25309, 510) /* AcidProtectionOther2_SpellID */;

