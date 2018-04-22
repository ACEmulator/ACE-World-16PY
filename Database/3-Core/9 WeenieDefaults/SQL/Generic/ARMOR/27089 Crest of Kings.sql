/* Weenie - Crest of Kings (27089) */
DELETE FROM weenie WHERE class_Id = 27089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27089, 'shieldcrestnew', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27089, 001 /* NAME_STRING */, 'Crest of Kings')
     , (27089, 015 /* SHORT_DESC_STRING */, 'A large carved shield.')
     , (27089, 016 /* LONG_DESC_STRING */, 'A large carved shield, with a detailed picture of a mattekar upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27089, 001 /* SETUP_DID */, 33557014)
     , (27089, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27089, 008 /* ICON_DID */, 100671513)
     , (27089, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27089, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27089, 005 /* ENCUMB_VAL_INT */, 800)
     , (27089, 008 /* MASS_INT */, 460)
     , (27089, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (27089, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27089, 019 /* VALUE_INT */, 1750)
     , (27089, 027 /* ARMOR_TYPE_INT */, 2)
     , (27089, 028 /* ARMOR_LEVEL_INT */, 150)
     , (27089, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (27089, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27089, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27089, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (27089, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (27089, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27089, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27089, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27089, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27089, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27089, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27089, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27089, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27089, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (27089, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (27089, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (27089, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (27089, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27089, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27089, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (27089, 110 /* BULK_MOD_FLOAT */, 1)
     , (27089, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27089, 022 /* INSCRIBABLE_BOOL */, True)
     , (27089, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27089, 1142, 2) /* PiercingProtectionOther4_SpellID */
     , (27089, 512, 2) /* AcidProtectionOther4_SpellID */
     , (27089, 849, 2) /* FireProtectionOther4_SpellID */;

