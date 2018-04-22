/* Weenie - Kithless Siraluun Headdress (29819) */
DELETE FROM weenie WHERE class_Id = 29819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29819, 'headdresssiraluunkithless', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29819, 001 /* NAME_STRING */, 'Kithless Siraluun Headdress')
     , (29819, 016 /* LONG_DESC_STRING */, 'A headdress plaited from the plumes of a Kithless Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29819, 001 /* SETUP_DID */, 33557288)
     , (29819, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29819, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29819, 007 /* CLOTHINGBASE_DID */, 268436237)
     , (29819, 008 /* ICON_DID */, 100671999)
     , (29819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29819, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29819, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29819, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29819, 005 /* ENCUMB_VAL_INT */, 250)
     , (29819, 008 /* MASS_INT */, 250)
     , (29819, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29819, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29819, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29819, 019 /* VALUE_INT */, 2500)
     , (29819, 027 /* ARMOR_TYPE_INT */, 32)
     , (29819, 028 /* ARMOR_LEVEL_INT */, 250)
     , (29819, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29819, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29819, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29819, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (29819, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29819, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29819, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29819, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29819, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29819, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29819, 012 /* SHADE_FLOAT */, 0.66)
     , (29819, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29819, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29819, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29819, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29819, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29819, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29819, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (29819, 110 /* BULK_MOD_FLOAT */, 1)
     , (29819, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29819, 022 /* INSCRIBABLE_BOOL */, True)
     , (29819, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29819, 760, 2) /* MagicItemExpertiseOther5_SpellID */
     , (29819, 736, 2) /* ItemExpertiseOther5_SpellID */
     , (29819, 712, 2) /* ArmorExpertiseOther5_SpellID */
     , (29819, 3510, 2) /* ArcanumSalvagingOther5_SpellID */
     , (29819, 784, 2) /* WeaponExpertiseOther5_SpellID */;

