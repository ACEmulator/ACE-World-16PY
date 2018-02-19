/* Weenie - Band of Shielding (30458) */
DELETE FROM weenie WHERE class_Id = 30458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30458, 'ringshieldingwest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30458, 1, 'Band of Shielding') /* NAME_STRING */
     , (30458, 33, 'RingShieldingWestAcquired1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30458, 1, 33554691) /* SETUP_DID */
     , (30458, 3, 536870932) /* SOUND_TABLE_DID */
     , (30458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30458, 6, 67111919) /* PALETTE_BASE_DID */
     , (30458, 7, 268435753) /* CLOTHINGBASE_DID */
     , (30458, 8, 100677351) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30458, 33, 1) /* BONDED_INT */
     , (30458, 9, 786432) /* LOCATIONS_INT */
     , (30458, 1, 8) /* ITEM_TYPE_INT */
     , (30458, 19, 2000) /* VALUE_INT */
     , (30458, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30458, 93, 1044) /* PHYSICS_STATE_INT */
     , (30458, 5, 15) /* ENCUMB_VAL_INT */
     , (30458, 16, 1) /* ITEM_USEABLE_INT */
     , (30458, 8, 10) /* MASS_INT */
     , (30458, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (30458, 107, 900) /* ITEM_CUR_MANA_INT */
     , (30458, 108, 900) /* ITEM_MAX_MANA_INT */
     , (30458, 109, 210) /* ITEM_DIFFICULTY_INT */
     , (30458, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30458, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30458, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30458, 22, True) /* INSCRIBABLE_BOOL */
     , (30458, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30458, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (30458, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (30458, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (30458, 2811, 2) /* ModerateMagicResistance_SpellID */;

