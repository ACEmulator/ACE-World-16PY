/* Weenie - Sublime Necklace of Acid and Piercing Protection (27580) */
DELETE FROM weenie WHERE class_Id = 27580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27580, 'necklacebehdo2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27580, 1, 'Sublime Necklace of Acid and Piercing Protection') /* NAME_STRING */
     , (27580, 15, 'A necklace of acid and piercing protection, given by Behdo Yii for completing the Eviscerator quest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27580, 1, 33554689) /* SETUP_DID */
     , (27580, 3, 536870932) /* SOUND_TABLE_DID */
     , (27580, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27580, 6, 67111919) /* PALETTE_BASE_DID */
     , (27580, 7, 268435749) /* CLOTHINGBASE_DID */
     , (27580, 8, 100668752) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27580, 9, 32768) /* LOCATIONS_INT */
     , (27580, 1, 8) /* ITEM_TYPE_INT */
     , (27580, 19, 0) /* VALUE_INT */
     , (27580, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27580, 5, 60) /* ENCUMB_VAL_INT */
     , (27580, 16, 1) /* ITEM_USEABLE_INT */
     , (27580, 8, 50) /* MASS_INT */
     , (27580, 18, 1) /* UI_EFFECTS_INT */
     , (27580, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27580, 151, 2) /* HOOK_TYPE_INT */
     , (27580, 93, 1044) /* PHYSICS_STATE_INT */
     , (27580, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27580, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27580, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (27580, 33, 1) /* BONDED_INT */
     , (27580, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27580, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27580, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27580, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (27580, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27580, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (27580, 39, 0.47) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27580, 99, True) /* IVORYABLE_BOOL */
     , (27580, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27580, 514, 2) /* AcidProtectionOther6_SpellID */
     , (27580, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (27580, 1144, 2) /* PiercingProtectionOther6_SpellID */;

