/* Weenie - An Explorer Buckler (8690) */
DELETE FROM weenie WHERE class_Id = 8690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8690, 'bucklerrarenewbiequest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8690, 001 /* NAME_STRING */, 'An Explorer Buckler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8690, 001 /* SETUP_DID */, 33554786)
     , (8690, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8690, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8690, 007 /* CLOTHINGBASE_DID */, 268435807)
     , (8690, 008 /* ICON_DID */, 100668451)
     , (8690, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8690, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8690, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8690, 005 /* ENCUMB_VAL_INT */, 300)
     , (8690, 008 /* MASS_INT */, 140)
     , (8690, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (8690, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8690, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8690, 019 /* VALUE_INT */, 1)
     , (8690, 027 /* ARMOR_TYPE_INT */, 2)
     , (8690, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8690, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (8690, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8690, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8690, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8690, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8690, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8690, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8690, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8690, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8690, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8690, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8690, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8690, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8690, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8690, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8690, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8690, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (8690, 110 /* BULK_MOD_FLOAT */, 1)
     , (8690, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8690, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8690, 1483, 2) /* Impenetrability3_SpellID */
     , (8690, 241, 2) /* InvulnerabilityOther3_SpellID */;

