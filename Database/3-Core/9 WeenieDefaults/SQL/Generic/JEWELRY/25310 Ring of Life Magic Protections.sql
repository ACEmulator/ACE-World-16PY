/* Weenie - Ring of Life Magic Protections (25310) */
DELETE FROM weenie WHERE class_Id = 25310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25310, 'ringlife3lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25310, 1, 'Ring of Life Magic Protections') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25310, 1, 33554691) /* SETUP_DID */
     , (25310, 3, 536870932) /* SOUND_TABLE_DID */
     , (25310, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25310, 6, 67111919) /* PALETTE_BASE_DID */
     , (25310, 7, 268436318) /* CLOTHINGBASE_DID */
     , (25310, 8, 100672480) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (25310, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25310, 5, 0) /* MANA_RATE_FLOAT */
     , (25310, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25310, 22, True) /* INSCRIBABLE_BOOL */
     , (25310, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25310, 214, 2) /* ManaRenewalSelf3_SpellID */
     , (25310, 1026, 2) /* BludgeonProtectionOther3_SpellID */
     , (25310, 167, 2) /* RegenerationSelf3_SpellID */
     , (25310, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (25310, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (25310, 1141, 2) /* PiercingProtectionOther3_SpellID */
     , (25310, 1117, 2) /* BladeProtectionOther3_SpellID */
     , (25310, 1314, 2) /* ArmorOther3_SpellID */
     , (25310, 511, 2) /* AcidProtectionOther3_SpellID */
     , (25310, 1068, 2) /* LightningProtectionSelf3_SpellID */
     , (25310, 190, 2) /* RejuvenationSelf3_SpellID */;

