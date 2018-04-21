/* Weenie - Noble Sollerets of Will (29550) */
DELETE FROM weenie WHERE class_Id = 29550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29550, 'solleretsnobleself', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29550, 001 /* NAME_STRING */, 'Noble Sollerets of Will');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29550, 001 /* SETUP_DID */, 33554654)
     , (29550, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29550, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29550, 007 /* CLOTHINGBASE_DID */, 268436876)
     , (29550, 008 /* ICON_DID */, 100667309)
     , (29550, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29550, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29550, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29550, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (29550, 005 /* ENCUMB_VAL_INT */, 450)
     , (29550, 008 /* MASS_INT */, 450)
     , (29550, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (29550, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29550, 019 /* VALUE_INT */, 8000)
     , (29550, 027 /* ARMOR_TYPE_INT */, 2)
     , (29550, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29550, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29550, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29550, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29550, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29550, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29550, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29550, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29550, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29550, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29550, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29550, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29550, 012 /* SHADE_FLOAT */, 0.66)
     , (29550, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29550, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29550, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29550, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29550, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29550, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29550, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29550, 110 /* BULK_MOD_FLOAT */, 1)
     , (29550, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29550, 022 /* INSCRIBABLE_BOOL */, True)
     , (29550, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29550, 273, 2) /* MagicResistanceOther6_SpellID */
     , (29550, 2108, 2) /* Impenetrability7_SpellID */
     , (29550, 244, 2) /* InvulnerabilityOther6_SpellID */
     , (29550, 3574, 2) /* InnerWill_SpellID */
     , (29550, 255, 2) /* ImpregnabilityOther6_SpellID */;

