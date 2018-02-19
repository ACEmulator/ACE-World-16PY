/* Weenie - Bracelet of Creature Enchantments (25305) */
DELETE FROM weenie WHERE class_Id = 25305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25305, 'braceletskills5lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25305, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25305, 1, 33554683) /* SETUP_DID */
     , (25305, 3, 536870932) /* SOUND_TABLE_DID */
     , (25305, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25305, 6, 67111919) /* PALETTE_BASE_DID */
     , (25305, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25305, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25305, 9, 196608) /* LOCATIONS_INT */
     , (25305, 1, 8) /* ITEM_TYPE_INT */
     , (25305, 19, 0) /* VALUE_INT */
     , (25305, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25305, 93, 1044) /* PHYSICS_STATE_INT */
     , (25305, 5, 60) /* ENCUMB_VAL_INT */
     , (25305, 16, 1) /* ITEM_USEABLE_INT */
     , (25305, 8, 30) /* MASS_INT */
     , (25305, 18, 1) /* UI_EFFECTS_INT */
     , (25305, 33, 1) /* BONDED_INT */
     , (25305, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25305, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25305, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25305, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25305, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25305, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25305, 22, True) /* INSCRIBABLE_BOOL */
     , (25305, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25305, 272, 2) /* MagicResistanceOther5_SpellID */
     , (25305, 392, 2) /* StaffMasteryOther5_SpellID */
     , (25305, 834, 2) /* PersonAttunementOther5_SpellID */
     , (25305, 320, 2) /* DaggerMasteryOther5_SpellID */
     , (25305, 441, 2) /* UnarmedCombatMasteryOther5_SpellID */
     , (25305, 712, 2) /* ArmorExpertiseOther5_SpellID */
     , (25305, 1737, 2) /* FletchingMasteryOther5_SpellID */
     , (25305, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (25305, 639, 2) /* WarMagicMasteryOther5_SpellID */
     , (25305, 784, 2) /* WeaponExpertiseOther5_SpellID */
     , (25305, 992, 2) /* SprintOther5_SpellID */
     , (25305, 591, 2) /* ItemEnchantmentMasteryOther5_SpellID */
     , (25305, 736, 2) /* ItemExpertiseOther5_SpellID */
     , (25305, 465, 2) /* BowMasteryOther5_SpellID */
     , (25305, 980, 2) /* JumpingMasteryOther5_SpellID */
     , (25305, 808, 2) /* MonsterAttunementOther5_SpellID */
     , (25305, 663, 2) /* ManaMasteryOther5_SpellID */
     , (25305, 344, 2) /* MaceMasteryOther5_SpellID */
     , (25305, 296, 2) /* AxeMasteryOther5_SpellID */
     , (25305, 537, 2) /* ThrownWeaponMasteryOther5_SpellID */
     , (25305, 860, 2) /* DeceptionMasteryOther5_SpellID */
     , (25305, 416, 2) /* SwordMasteryOther5_SpellID */
     , (25305, 1761, 2) /* AlchemyMasteryOther5_SpellID */
     , (25305, 932, 2) /* LockpickMasteryOther5_SpellID */
     , (25305, 615, 2) /* LifeMagicMasteryOther5_SpellID */
     , (25305, 760, 2) /* MagicItemExpertiseOther5_SpellID */
     , (25305, 489, 2) /* CrossBowMasteryOther5_SpellID */
     , (25305, 368, 2) /* SpearMasteryOther5_SpellID */
     , (25305, 688, 2) /* ArcaneEnlightenmentOther5_SpellID */
     , (25305, 1713, 2) /* CookingMasteryOther5_SpellID */
     , (25305, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (25305, 884, 2) /* HealingMasteryOther5_SpellID */
     , (25305, 567, 2) /* CreatureEnchantmentMasteryOther5_SpellID */
     , (25305, 956, 2) /* FealtyOther5_SpellID */
     , (25305, 254, 2) /* ImpregnabilityOther5_SpellID */;

