/* Weenie - Diamond Shield (23615) */
DELETE FROM weenie WHERE class_Id = 23615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23615, 'shielddiamondnew', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23615, 001 /* NAME_STRING */, 'Diamond Shield')
     , (23615, 016 /* LONG_DESC_STRING */, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23615, 001 /* SETUP_DID */, 33557043)
     , (23615, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23615, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23615, 007 /* CLOTHINGBASE_DID */, 268436256)
     , (23615, 008 /* ICON_DID */, 100674092)
     , (23615, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23615, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23615, 005 /* ENCUMB_VAL_INT */, 690)
     , (23615, 008 /* MASS_INT */, 460)
     , (23615, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (23615, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23615, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23615, 019 /* VALUE_INT */, 8000)
     , (23615, 027 /* ARMOR_TYPE_INT */, 2)
     , (23615, 028 /* ARMOR_LEVEL_INT */, 180)
     , (23615, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (23615, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23615, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (23615, 107 /* ITEM_CUR_MANA_INT */, 1700)
     , (23615, 108 /* ITEM_MAX_MANA_INT */, 1700)
     , (23615, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23615, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23615, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23615, 159 /* WIELD_SKILLTYPE_INT */, 6 /* MELEE_DEFENSE_SKILL */)
     , (23615, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23615, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23615, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23615, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23615, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (23615, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (23615, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (23615, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (23615, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23615, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (23615, 110 /* BULK_MOD_FLOAT */, 1)
     , (23615, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23615, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23615, 1023, 2) /* BludgeonProtectionSelf6_SpellID */
     , (23615, 1485, 2) /* Impenetrability5_SpellID */
     , (23615, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (23615, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (23615, 249, 2) /* InvulnerabilitySelf6_SpellID */;

