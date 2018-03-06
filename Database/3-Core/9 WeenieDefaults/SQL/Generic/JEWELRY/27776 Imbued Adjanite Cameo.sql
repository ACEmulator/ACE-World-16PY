/* Weenie - Imbued Adjanite Cameo (27776) */
DELETE FROM weenie WHERE class_Id = 27776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27776, 'necklaceadjanitecameoimbued', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27776, 16, 'A finely detailed emerald cameo engraved with the face of Lady Adja. A fine amethyst powder has been sprinkled over this cameo, imbuing it with greater power.') /* LONG_DESC_STRING */
     , (27776, 1, 'Imbued Adjanite Cameo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27776, 1, 33554680) /* SETUP_DID */
     , (27776, 3, 536870932) /* SOUND_TABLE_DID */
     , (27776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27776, 6, 67111919) /* PALETTE_BASE_DID */
     , (27776, 7, 268435735) /* CLOTHINGBASE_DID */
     , (27776, 8, 100676625) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27776, 9, 32768) /* LOCATIONS_INT */
     , (27776, 1, 8) /* ITEM_TYPE_INT */
     , (27776, 19, 3500) /* VALUE_INT */
     , (27776, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27776, 93, 1044) /* PHYSICS_STATE_INT */
     , (27776, 5, 30) /* ENCUMB_VAL_INT */
     , (27776, 16, 1) /* ITEM_USEABLE_INT */
     , (27776, 8, 50) /* MASS_INT */
     , (27776, 18, 1) /* UI_EFFECTS_INT */
     , (27776, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27776, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27776, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27776, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27776, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27776, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27776, 109, 125) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27776, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27776, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27776, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27776, 22, True) /* INSCRIBABLE_BOOL */
     , (27776, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27776, 210, 2) /* ManaRenewalOther5_SpellID */
     , (27776, 187, 2) /* RejuvenationOther5_SpellID */
     , (27776, 163, 2) /* RegenerationOther5_SpellID */;

