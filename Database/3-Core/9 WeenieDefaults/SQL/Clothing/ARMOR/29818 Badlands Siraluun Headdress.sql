/* Weenie - Badlands Siraluun Headdress (29818) */
DELETE FROM weenie WHERE class_Id = 29818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29818, 'headdresssiraluunbadlands', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29818, 001 /* NAME_STRING */, 'Badlands Siraluun Headdress')
     , (29818, 016 /* LONG_DESC_STRING */, 'A headdress plaited from the plumes of a Badlands Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29818, 001 /* SETUP_DID */, 33557288)
     , (29818, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29818, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29818, 007 /* CLOTHINGBASE_DID */, 268436237)
     , (29818, 008 /* ICON_DID */, 100677287)
     , (29818, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29818, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29818, 003 /* PALETTE_TEMPLATE_INT */, 16 /* ROSE_PALETTE_TEMPLATE */)
     , (29818, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29818, 005 /* ENCUMB_VAL_INT */, 250)
     , (29818, 008 /* MASS_INT */, 250)
     , (29818, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29818, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29818, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29818, 019 /* VALUE_INT */, 5000)
     , (29818, 027 /* ARMOR_TYPE_INT */, 32)
     , (29818, 028 /* ARMOR_LEVEL_INT */, 300)
     , (29818, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29818, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29818, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29818, 109 /* ITEM_DIFFICULTY_INT */, 190)
     , (29818, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29818, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29818, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29818, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29818, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29818, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29818, 012 /* SHADE_FLOAT */, 0.66)
     , (29818, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29818, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29818, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29818, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29818, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29818, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29818, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (29818, 110 /* BULK_MOD_FLOAT */, 1)
     , (29818, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29818, 022 /* INSCRIBABLE_BOOL */, True)
     , (29818, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29818, 761, 2) /* MagicItemExpertiseOther6_SpellID */
     , (29818, 2552, 2) /* CANTRIPITEMEXPERTISE1_SpellID */
     , (29818, 737, 2) /* ItemExpertiseOther6_SpellID */
     , (29818, 713, 2) /* ArmorExpertiseOther6_SpellID */
     , (29818, 785, 2) /* WeaponExpertiseOther6_SpellID */
     , (29818, 2570, 2) /* CANTRIPWEAPONEXPERTISE1_SpellID */
     , (29818, 2538, 2) /* CANTRIPARMOREXPERTISE1_SpellID */
     , (29818, 3511, 2) /* ArcanumSalvagingOther6_SpellID */
     , (29818, 2558, 2) /* CANTRIPMAGICITEMEXPERTISE1_SpellID */;

