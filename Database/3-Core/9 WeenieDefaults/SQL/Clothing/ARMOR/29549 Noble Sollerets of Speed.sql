/* Weenie - Noble Sollerets of Speed (29549) */
DELETE FROM weenie WHERE class_Id = 29549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29549, 'solleretsnoblequickness', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29549, 001 /* NAME_STRING */, 'Noble Sollerets of Speed');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29549, 001 /* SETUP_DID */, 33554654)
     , (29549, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29549, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29549, 007 /* CLOTHINGBASE_DID */, 268436876)
     , (29549, 008 /* ICON_DID */, 100667309)
     , (29549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29549, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29549, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29549, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (29549, 005 /* ENCUMB_VAL_INT */, 450)
     , (29549, 008 /* MASS_INT */, 450)
     , (29549, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (29549, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29549, 019 /* VALUE_INT */, 8000)
     , (29549, 027 /* ARMOR_TYPE_INT */, 2)
     , (29549, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29549, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29549, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29549, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29549, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29549, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29549, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29549, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29549, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29549, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29549, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29549, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29549, 012 /* SHADE_FLOAT */, 0.66)
     , (29549, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29549, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29549, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29549, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29549, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29549, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29549, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29549, 110 /* BULK_MOD_FLOAT */, 1)
     , (29549, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29549, 022 /* INSCRIBABLE_BOOL */, True)
     , (29549, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29549, 273, 2) /* MagicResistanceOther6_SpellID */
     , (29549, 2108, 2) /* Impenetrability7_SpellID */
     , (29549, 244, 2) /* InvulnerabilityOther6_SpellID */
     , (29549, 3577, 2) /* PerfectSpeed_SpellID */
     , (29549, 255, 2) /* ImpregnabilityOther6_SpellID */;

