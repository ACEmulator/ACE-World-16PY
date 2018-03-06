/* Weenie - Sublime Ring of Piercing Protection (27582) */
DELETE FROM weenie WHERE class_Id = 27582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27582, 'ringbehdo3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27582, 1, 'Sublime Ring of Piercing Protection') /* NAME_STRING */
     , (27582, 15, 'A ring of piercing protection, given by Behdo Yii for completing the Warrior quest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27582, 1, 33554691) /* SETUP_DID */
     , (27582, 3, 536870932) /* SOUND_TABLE_DID */
     , (27582, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27582, 6, 67111919) /* PALETTE_BASE_DID */
     , (27582, 7, 268435753) /* CLOTHINGBASE_DID */
     , (27582, 8, 100668662) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27582, 9, 786432) /* LOCATIONS_INT */
     , (27582, 1, 8) /* ITEM_TYPE_INT */
     , (27582, 19, 0) /* VALUE_INT */
     , (27582, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27582, 5, 10) /* ENCUMB_VAL_INT */
     , (27582, 16, 1) /* ITEM_USEABLE_INT */
     , (27582, 8, 10) /* MASS_INT */
     , (27582, 18, 1) /* UI_EFFECTS_INT */
     , (27582, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27582, 151, 2) /* HOOK_TYPE_INT */
     , (27582, 93, 1044) /* PHYSICS_STATE_INT */
     , (27582, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27582, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27582, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (27582, 33, 1) /* BONDED_INT */
     , (27582, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27582, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27582, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27582, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (27582, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27582, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27582, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27582, 99, True) /* IVORYABLE_BOOL */
     , (27582, 22, True) /* INSCRIBABLE_BOOL */
     , (27582, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27582, 2160, 2) /* PiercingProtectionOther7_SpellID */
     , (27582, 244, 2) /* InvulnerabilityOther6_SpellID */;

