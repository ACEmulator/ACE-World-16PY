/* Weenie - A Society Buckler (8689) */
DELETE FROM weenie WHERE class_Id = 8689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8689, 'bucklernewbiequest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8689, 001 /* NAME_STRING */, 'A Society Buckler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8689, 001 /* SETUP_DID */, 33554786)
     , (8689, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8689, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8689, 007 /* CLOTHINGBASE_DID */, 268435807)
     , (8689, 008 /* ICON_DID */, 100668451)
     , (8689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8689, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8689, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8689, 005 /* ENCUMB_VAL_INT */, 300)
     , (8689, 008 /* MASS_INT */, 140)
     , (8689, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (8689, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8689, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8689, 019 /* VALUE_INT */, 1)
     , (8689, 027 /* ARMOR_TYPE_INT */, 2)
     , (8689, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8689, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (8689, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8689, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (8689, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8689, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8689, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8689, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8689, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8689, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8689, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8689, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8689, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8689, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8689, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8689, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8689, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8689, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (8689, 110 /* BULK_MOD_FLOAT */, 1)
     , (8689, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8689, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8689, 1482, 2) /* Impenetrability2_SpellID */
     , (8689, 240, 2) /* InvulnerabilityOther2_SpellID */;

