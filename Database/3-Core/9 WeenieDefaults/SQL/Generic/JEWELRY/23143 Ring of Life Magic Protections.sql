/* Weenie - Ring of Life Magic Protections (23143) */
DELETE FROM weenie WHERE class_Id = 23143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23143, 'ringlife7lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23143, 1, 'Ring of Life Magic Protections') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23143, 1, 33554691) /* SETUP_DID */
     , (23143, 3, 536870932) /* SOUND_TABLE_DID */
     , (23143, 36, 234881046) /* MUTATE_FILTER_DID */
     , (23143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23143, 6, 67111919) /* PALETTE_BASE_DID */
     , (23143, 7, 268436318) /* CLOTHINGBASE_DID */
     , (23143, 8, 100672480) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (23143, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23143, 5, 0) /* MANA_RATE_FLOAT */
     , (23143, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23143, 22, True) /* INSCRIBABLE_BOOL */
     , (23143, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23143, 2148, 2) /* AcidProtectionOther7_SpellID */
     , (23143, 2052, 2) /* ArmorOther7_SpellID */
     , (23143, 2183, 2) /* ManaRenewalSelf7_SpellID */
     , (23143, 2185, 2) /* RegenerationSelf7_SpellID */
     , (23143, 2155, 2) /* ColdProtectionSelf7_SpellID */
     , (23143, 2187, 2) /* RejuvenationSelf7_SpellID */
     , (23143, 2150, 2) /* BladeProtectionOther7_SpellID */
     , (23143, 2152, 2) /* BludgeonProtectionOther7_SpellID */
     , (23143, 2157, 2) /* FireProtectionSelf7_SpellID */
     , (23143, 2159, 2) /* LightningProtectionSelf7_SpellID */
     , (23143, 2160, 2) /* PiercingProtectionOther7_SpellID */;

