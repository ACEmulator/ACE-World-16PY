/* Weenie - Circlet of Shielding (30457) */
DELETE FROM weenie WHERE class_Id = 30457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30457, 'ringshieldingsouth', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30457, 1, 'Circlet of Shielding') /* NAME_STRING */
     , (30457, 33, 'RingShieldingSouthAcquired1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30457, 1, 33554691) /* SETUP_DID */
     , (30457, 3, 536870932) /* SOUND_TABLE_DID */
     , (30457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30457, 6, 67111919) /* PALETTE_BASE_DID */
     , (30457, 7, 268435753) /* CLOTHINGBASE_DID */
     , (30457, 8, 100677350) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30457, 33, 1) /* BONDED_INT */
     , (30457, 9, 786432) /* LOCATIONS_INT */
     , (30457, 1, 8) /* ITEM_TYPE_INT */
     , (30457, 19, 2000) /* VALUE_INT */
     , (30457, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30457, 93, 1044) /* PHYSICS_STATE_INT */
     , (30457, 5, 15) /* ENCUMB_VAL_INT */
     , (30457, 16, 1) /* ITEM_USEABLE_INT */
     , (30457, 8, 10) /* MASS_INT */
     , (30457, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (30457, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30457, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30457, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (30457, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30457, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30457, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30457, 22, True) /* INSCRIBABLE_BOOL */
     , (30457, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30457, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (30457, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (30457, 2811, 2) /* ModerateMagicResistance_SpellID */;

