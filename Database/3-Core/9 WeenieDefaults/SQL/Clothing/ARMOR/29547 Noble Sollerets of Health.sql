/* Weenie - Noble Sollerets of Health (29547) */
DELETE FROM weenie WHERE class_Id = 29547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29547, 'solleretsnobleendurance', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29547, 001 /* NAME_STRING */, 'Noble Sollerets of Health');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29547, 001 /* SETUP_DID */, 33554654)
     , (29547, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29547, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29547, 007 /* CLOTHINGBASE_DID */, 268436876)
     , (29547, 008 /* ICON_DID */, 100667309)
     , (29547, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29547, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29547, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29547, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (29547, 005 /* ENCUMB_VAL_INT */, 450)
     , (29547, 008 /* MASS_INT */, 450)
     , (29547, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (29547, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29547, 019 /* VALUE_INT */, 8000)
     , (29547, 027 /* ARMOR_TYPE_INT */, 2)
     , (29547, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29547, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29547, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29547, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29547, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29547, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29547, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29547, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29547, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29547, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29547, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29547, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29547, 012 /* SHADE_FLOAT */, 0.66)
     , (29547, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29547, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29547, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29547, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29547, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29547, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29547, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29547, 110 /* BULK_MOD_FLOAT */, 1)
     , (29547, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29547, 022 /* INSCRIBABLE_BOOL */, True)
     , (29547, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29547, 273, 2) /* MagicResistanceOther6_SpellID */
     , (29547, 2108, 2) /* Impenetrability7_SpellID */
     , (29547, 244, 2) /* InvulnerabilityOther6_SpellID */
     , (29547, 3576, 2) /* PerfectHealth_SpellID */
     , (29547, 255, 2) /* ImpregnabilityOther6_SpellID */;

