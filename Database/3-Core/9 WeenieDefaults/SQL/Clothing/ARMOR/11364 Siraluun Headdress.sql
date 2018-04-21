/* Weenie - Siraluun Headdress (11364) */
DELETE FROM weenie WHERE class_Id = 11364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11364, 'headdresssiraluun-xp', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11364, 001 /* NAME_STRING */, 'Siraluun Headdress')
     , (11364, 016 /* LONG_DESC_STRING */, 'A headdress plaited from the plumes of a Kithless Siraluun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11364, 001 /* SETUP_DID */, 33557288)
     , (11364, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11364, 006 /* PALETTE_BASE_DID */, 67108990)
     , (11364, 007 /* CLOTHINGBASE_DID */, 268436237)
     , (11364, 008 /* ICON_DID */, 100671999)
     , (11364, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11364, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (11364, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11364, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (11364, 005 /* ENCUMB_VAL_INT */, 250)
     , (11364, 008 /* MASS_INT */, 250)
     , (11364, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (11364, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11364, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11364, 019 /* VALUE_INT */, 2500)
     , (11364, 027 /* ARMOR_TYPE_INT */, 32)
     , (11364, 028 /* ARMOR_LEVEL_INT */, 175)
     , (11364, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11364, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11364, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (11364, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (11364, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (11364, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11364, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11364, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11364, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (11364, 012 /* SHADE_FLOAT */, 0.66)
     , (11364, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (11364, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (11364, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11364, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11364, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11364, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11364, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (11364, 110 /* BULK_MOD_FLOAT */, 1)
     , (11364, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11364, 022 /* INSCRIBABLE_BOOL */, True)
     , (11364, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11364, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11364, 754, 2) /* MagicItemExpertiseSelf5_SpellID */
     , (11364, 730, 2) /* ItemExpertiseSelf5_SpellID */
     , (11364, 706, 2) /* ArmorExpertiseSelf5_SpellID */
     , (11364, 802, 2) /* MonsterAttunementSelf5_SpellID */
     , (11364, 778, 2) /* WeaponExpertiseSelf5_SpellID */
     , (11364, 828, 2) /* PersonAttunementSelf5_SpellID */
     , (11364, 278, 2) /* MagicResistanceSelf5_SpellID */;

