/* Weenie - Adjanite Cameo (27775) */
DELETE FROM weenie WHERE class_Id = 27775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27775, 'necklaceadjanitecameo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27775, 16, 'A finely detailed emerald cameo engraved with the face of Lady Adja.') /* LONG_DESC_STRING */
     , (27775, 1, 'Adjanite Cameo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27775, 1, 33554680) /* SETUP_DID */
     , (27775, 3, 536870932) /* SOUND_TABLE_DID */
     , (27775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27775, 6, 67111919) /* PALETTE_BASE_DID */
     , (27775, 7, 268435735) /* CLOTHINGBASE_DID */
     , (27775, 8, 100676626) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27775, 9, 32768) /* LOCATIONS_INT */
     , (27775, 1, 8) /* ITEM_TYPE_INT */
     , (27775, 19, 3000) /* VALUE_INT */
     , (27775, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27775, 93, 1044) /* PHYSICS_STATE_INT */
     , (27775, 5, 30) /* ENCUMB_VAL_INT */
     , (27775, 16, 1) /* ITEM_USEABLE_INT */
     , (27775, 8, 50) /* MASS_INT */
     , (27775, 18, 1) /* UI_EFFECTS_INT */
     , (27775, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27775, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27775, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (27775, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (27775, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27775, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27775, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27775, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27775, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27775, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27775, 22, True) /* INSCRIBABLE_BOOL */
     , (27775, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27775, 208, 2) /* ManaRenewalOther3_SpellID */
     , (27775, 185, 2) /* RejuvenationOther3_SpellID */
     , (27775, 161, 2) /* RegenerationOther3_SpellID */;

