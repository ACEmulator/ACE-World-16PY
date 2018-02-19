/* Weenie - Ring of Shielding (30459) */
DELETE FROM weenie WHERE class_Id = 30459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30459, 'ringshieldingnorth', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30459, 1, 'Ring of Shielding') /* NAME_STRING */
     , (30459, 33, 'RingShieldingNorthAcquired1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30459, 1, 33554691) /* SETUP_DID */
     , (30459, 3, 536870932) /* SOUND_TABLE_DID */
     , (30459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30459, 6, 67111919) /* PALETTE_BASE_DID */
     , (30459, 7, 268435753) /* CLOTHINGBASE_DID */
     , (30459, 8, 100677349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30459, 33, 1) /* BONDED_INT */
     , (30459, 9, 786432) /* LOCATIONS_INT */
     , (30459, 1, 8) /* ITEM_TYPE_INT */
     , (30459, 19, 2000) /* VALUE_INT */
     , (30459, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30459, 93, 1044) /* PHYSICS_STATE_INT */
     , (30459, 5, 15) /* ENCUMB_VAL_INT */
     , (30459, 16, 1) /* ITEM_USEABLE_INT */
     , (30459, 8, 10) /* MASS_INT */
     , (30459, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (30459, 107, 700) /* ITEM_CUR_MANA_INT */
     , (30459, 108, 700) /* ITEM_MAX_MANA_INT */
     , (30459, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (30459, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30459, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30459, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30459, 22, True) /* INSCRIBABLE_BOOL */
     , (30459, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30459, 2811, 2) /* ModerateMagicResistance_SpellID */
     , (30459, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (30459, 278, 2) /* MagicResistanceSelf5_SpellID */;

