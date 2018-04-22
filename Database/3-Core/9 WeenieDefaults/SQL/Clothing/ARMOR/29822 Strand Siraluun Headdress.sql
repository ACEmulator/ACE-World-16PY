/* Weenie - Strand Siraluun Headdress (29822) */
DELETE FROM weenie WHERE class_Id = 29822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29822, 'headdresssiraluunstrand', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29822, 001 /* NAME_STRING */, 'Strand Siraluun Headdress')
     , (29822, 016 /* LONG_DESC_STRING */, 'A headdress plaited from the plumes of a Strand Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29822, 001 /* SETUP_DID */, 33557288)
     , (29822, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29822, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29822, 007 /* CLOTHINGBASE_DID */, 268436237)
     , (29822, 008 /* ICON_DID */, 100677284)
     , (29822, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29822, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29822, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (29822, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29822, 005 /* ENCUMB_VAL_INT */, 250)
     , (29822, 008 /* MASS_INT */, 250)
     , (29822, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29822, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29822, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29822, 019 /* VALUE_INT */, 1750)
     , (29822, 027 /* ARMOR_TYPE_INT */, 32)
     , (29822, 028 /* ARMOR_LEVEL_INT */, 200)
     , (29822, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29822, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29822, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29822, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (29822, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29822, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29822, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29822, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29822, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29822, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29822, 012 /* SHADE_FLOAT */, 0.66)
     , (29822, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29822, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29822, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29822, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29822, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29822, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29822, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (29822, 110 /* BULK_MOD_FLOAT */, 1)
     , (29822, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29822, 022 /* INSCRIBABLE_BOOL */, True)
     , (29822, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29822, 759, 2) /* MagicItemExpertiseOther4_SpellID */
     , (29822, 735, 2) /* ItemExpertiseOther4_SpellID */
     , (29822, 711, 2) /* ArmorExpertiseOther4_SpellID */
     , (29822, 3509, 2) /* ArcanumSalvagingOther4_SpellID */
     , (29822, 783, 2) /* WeaponExpertiseOther4_SpellID */;

