/* Weenie - Noble Sollerets of Might (29551) */
DELETE FROM weenie WHERE class_Id = 29551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29551, 'solleretsnoblestrength', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29551, 001 /* NAME_STRING */, 'Noble Sollerets of Might');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29551, 001 /* SETUP_DID */, 33554654)
     , (29551, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29551, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29551, 007 /* CLOTHINGBASE_DID */, 268436876)
     , (29551, 008 /* ICON_DID */, 100667309)
     , (29551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29551, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29551, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29551, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (29551, 005 /* ENCUMB_VAL_INT */, 450)
     , (29551, 008 /* MASS_INT */, 450)
     , (29551, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (29551, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29551, 019 /* VALUE_INT */, 8000)
     , (29551, 027 /* ARMOR_TYPE_INT */, 2)
     , (29551, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29551, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29551, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29551, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29551, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29551, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29551, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29551, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29551, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29551, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29551, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29551, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29551, 012 /* SHADE_FLOAT */, 0.66)
     , (29551, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29551, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29551, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29551, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29551, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29551, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29551, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29551, 110 /* BULK_MOD_FLOAT */, 1)
     , (29551, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29551, 022 /* INSCRIBABLE_BOOL */, True)
     , (29551, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29551, 3573, 2) /* InnerMight_SpellID */
     , (29551, 273, 2) /* MagicResistanceOther6_SpellID */
     , (29551, 2108, 2) /* Impenetrability7_SpellID */
     , (29551, 244, 2) /* InvulnerabilityOther6_SpellID */
     , (29551, 255, 2) /* ImpregnabilityOther6_SpellID */;

