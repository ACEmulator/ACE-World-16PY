/* Weenie - Ring of Life Magic Protections (25311) */
DELETE FROM weenie WHERE class_Id = 25311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25311, 'ringlife4lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25311, 1, 'Ring of Life Magic Protections') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25311, 1, 33554691) /* SETUP_DID */
     , (25311, 3, 536870932) /* SOUND_TABLE_DID */
     , (25311, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25311, 6, 67111919) /* PALETTE_BASE_DID */
     , (25311, 7, 268436318) /* CLOTHINGBASE_DID */
     , (25311, 8, 100672480) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25311, 9, 786432) /* LOCATIONS_INT */
     , (25311, 1, 8) /* ITEM_TYPE_INT */
     , (25311, 19, 0) /* VALUE_INT */
     , (25311, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25311, 93, 1044) /* PHYSICS_STATE_INT */
     , (25311, 5, 15) /* ENCUMB_VAL_INT */
     , (25311, 16, 1) /* ITEM_USEABLE_INT */
     , (25311, 8, 10) /* MASS_INT */
     , (25311, 18, 1) /* UI_EFFECTS_INT */
     , (25311, 33, 1) /* BONDED_INT */
     , (25311, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25311, 107, 500) /* ITEM_CUR_MANA_INT */
     , (25311, 108, 500) /* ITEM_MAX_MANA_INT */
     , (25311, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25311, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25311, 5, 0) /* MANA_RATE_FLOAT */
     , (25311, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25311, 22, True) /* INSCRIBABLE_BOOL */
     , (25311, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25311, 1118, 2) /* BladeProtectionOther4_SpellID */
     , (25311, 512, 2) /* AcidProtectionOther4_SpellID */
     , (25311, 215, 2) /* ManaRenewalSelf4_SpellID */
     , (25311, 1027, 2) /* BludgeonProtectionOther4_SpellID */
     , (25311, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (25311, 1315, 2) /* ArmorOther4_SpellID */
     , (25311, 168, 2) /* RegenerationSelf4_SpellID */
     , (25311, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (25311, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (25311, 1142, 2) /* PiercingProtectionOther4_SpellID */
     , (25311, 191, 2) /* RejuvenationSelf4_SpellID */;

