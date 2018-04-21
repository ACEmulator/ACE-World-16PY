/* Weenie - Circlet of Supremacy (21372) */
DELETE FROM weenie WHERE class_Id = 21372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21372, 'crowngaerlan', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21372, 001 /* NAME_STRING */, 'Circlet of Supremacy')
     , (21372, 015 /* SHORT_DESC_STRING */, 'A crown made of some luminescent metal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21372, 001 /* SETUP_DID */, 33557995)
     , (21372, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21372, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21372, 007 /* CLOTHINGBASE_DID */, 268436469)
     , (21372, 008 /* ICON_DID */, 100673509)
     , (21372, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21372, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21372, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (21372, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (21372, 005 /* ENCUMB_VAL_INT */, 300)
     , (21372, 008 /* MASS_INT */, 300)
     , (21372, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (21372, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21372, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21372, 019 /* VALUE_INT */, 4000)
     , (21372, 027 /* ARMOR_TYPE_INT */, 32)
     , (21372, 028 /* ARMOR_LEVEL_INT */, 100)
     , (21372, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21372, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21372, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (21372, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (21372, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (21372, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21372, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21372, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21372, 158 /* WIELD_REQUIREMENTS_INT */, 8)
     , (21372, 159 /* WIELD_SKILLTYPE_INT */, 35)
     , (21372, 160 /* WIELD_DIFFICULTY_INT */, 2);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21372, 005 /* MANA_RATE_FLOAT */, -0.034)
     , (21372, 012 /* SHADE_FLOAT */, 0.66)
     , (21372, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.4)
     , (21372, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.4)
     , (21372, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (21372, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21372, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21372, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (21372, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (21372, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (21372, 110 /* BULK_MOD_FLOAT */, 1)
     , (21372, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21372, 022 /* INSCRIBABLE_BOOL */, True)
     , (21372, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21372, 2787, 2) /* Supremacy_SpellID */;

