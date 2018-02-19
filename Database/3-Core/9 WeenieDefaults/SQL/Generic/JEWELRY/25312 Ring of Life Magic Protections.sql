/* Weenie - Ring of Life Magic Protections (25312) */
DELETE FROM weenie WHERE class_Id = 25312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25312, 'ringlife5lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25312, 1, 'Ring of Life Magic Protections') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25312, 1, 33554691) /* SETUP_DID */
     , (25312, 3, 536870932) /* SOUND_TABLE_DID */
     , (25312, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25312, 6, 67111919) /* PALETTE_BASE_DID */
     , (25312, 7, 268436318) /* CLOTHINGBASE_DID */
     , (25312, 8, 100672480) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (25312, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25312, 5, 0) /* MANA_RATE_FLOAT */
     , (25312, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25312, 22, True) /* INSCRIBABLE_BOOL */
     , (25312, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25312, 216, 2) /* ManaRenewalSelf5_SpellID */
     , (25312, 1028, 2) /* BludgeonProtectionOther5_SpellID */
     , (25312, 192, 2) /* RejuvenationSelf5_SpellID */
     , (25312, 1316, 2) /* ArmorOther5_SpellID */
     , (25312, 513, 2) /* AcidProtectionOther5_SpellID */
     , (25312, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (25312, 169, 2) /* RegenerationSelf5_SpellID */
     , (25312, 1034, 2) /* ColdProtectionSelf5_SpellID */
     , (25312, 1119, 2) /* BladeProtectionOther5_SpellID */
     , (25312, 1070, 2) /* LightningProtectionSelf5_SpellID */
     , (25312, 1143, 2) /* PiercingProtectionOther5_SpellID */;

