/* Weenie - Noble Sollerets of Balance (29546) */
DELETE FROM weenie WHERE class_Id = 29546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29546, 'solleretsnoblecoordination', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29546, 001 /* NAME_STRING */, 'Noble Sollerets of Balance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29546, 001 /* SETUP_DID */, 33554654)
     , (29546, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29546, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29546, 007 /* CLOTHINGBASE_DID */, 268436876)
     , (29546, 008 /* ICON_DID */, 100667309)
     , (29546, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29546, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29546, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29546, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (29546, 005 /* ENCUMB_VAL_INT */, 450)
     , (29546, 008 /* MASS_INT */, 450)
     , (29546, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (29546, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29546, 019 /* VALUE_INT */, 8000)
     , (29546, 027 /* ARMOR_TYPE_INT */, 2)
     , (29546, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29546, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29546, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29546, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29546, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29546, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29546, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29546, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29546, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29546, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29546, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29546, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29546, 012 /* SHADE_FLOAT */, 0.66)
     , (29546, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29546, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29546, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29546, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29546, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29546, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29546, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29546, 110 /* BULK_MOD_FLOAT */, 1)
     , (29546, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29546, 022 /* INSCRIBABLE_BOOL */, True)
     , (29546, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29546, 273, 2) /* MagicResistanceOther6_SpellID */
     , (29546, 2108, 2) /* Impenetrability7_SpellID */
     , (29546, 3575, 2) /* PerfectBalance_SpellID */
     , (29546, 244, 2) /* InvulnerabilityOther6_SpellID */
     , (29546, 255, 2) /* ImpregnabilityOther6_SpellID */;

