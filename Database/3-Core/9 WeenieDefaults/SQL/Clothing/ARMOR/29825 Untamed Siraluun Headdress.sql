/* Weenie - Untamed Siraluun Headdress (29825) */
DELETE FROM weenie WHERE class_Id = 29825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29825, 'headdresssiraluununtamed', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29825, 001 /* NAME_STRING */, 'Untamed Siraluun Headdress')
     , (29825, 016 /* LONG_DESC_STRING */, 'A headdress plaited from the plumes of an Untamed Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29825, 001 /* SETUP_DID */, 33557288)
     , (29825, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29825, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29825, 007 /* CLOTHINGBASE_DID */, 268436237)
     , (29825, 008 /* ICON_DID */, 100677281)
     , (29825, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29825, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29825, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29825, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29825, 005 /* ENCUMB_VAL_INT */, 250)
     , (29825, 008 /* MASS_INT */, 250)
     , (29825, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29825, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29825, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29825, 019 /* VALUE_INT */, 3000)
     , (29825, 027 /* ARMOR_TYPE_INT */, 32)
     , (29825, 028 /* ARMOR_LEVEL_INT */, 275)
     , (29825, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29825, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29825, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29825, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (29825, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29825, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29825, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29825, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29825, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29825, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29825, 012 /* SHADE_FLOAT */, 0.66)
     , (29825, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29825, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29825, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29825, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29825, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29825, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29825, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (29825, 110 /* BULK_MOD_FLOAT */, 1)
     , (29825, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29825, 022 /* INSCRIBABLE_BOOL */, True)
     , (29825, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29825, 761, 2) /* MagicItemExpertiseOther6_SpellID */
     , (29825, 737, 2) /* ItemExpertiseOther6_SpellID */
     , (29825, 713, 2) /* ArmorExpertiseOther6_SpellID */
     , (29825, 785, 2) /* WeaponExpertiseOther6_SpellID */
     , (29825, 3511, 2) /* ArcanumSalvagingOther6_SpellID */;

