/* Weenie - Chorizite Veined Shield (27653) */
DELETE FROM weenie WHERE class_Id = 27653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27653, 'shieldrenegade', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27653, 001 /* NAME_STRING */, 'Chorizite Veined Shield')
     , (27653, 015 /* SHORT_DESC_STRING */, 'Chorizite has been pounded into this shield. The shield cannot received further enchantment from spells and seems to hinder the access to mana while offering better defense to magical attacks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27653, 001 /* SETUP_DID */, 33558741)
     , (27653, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27653, 008 /* ICON_DID */, 100676489)
     , (27653, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27653, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27653, 005 /* ENCUMB_VAL_INT */, 1250)
     , (27653, 008 /* MASS_INT */, 140)
     , (27653, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (27653, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27653, 019 /* VALUE_INT */, 3000)
     , (27653, 027 /* ARMOR_TYPE_INT */, 2)
     , (27653, 028 /* ARMOR_LEVEL_INT */, 310)
     , (27653, 036 /* RESIST_MAGIC_INT */, 9999)
     , (27653, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (27653, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27653, 106 /* ITEM_SPELLCRAFT_INT */, 500)
     , (27653, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27653, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27653, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27653, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27653, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27653, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27653, 159 /* WIELD_SKILLTYPE_INT */, 6)
     , (27653, 160 /* WIELD_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27653, 005 /* MANA_RATE_FLOAT */, 0)
     , (27653, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27653, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27653, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27653, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.85)
     , (27653, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27653, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27653, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27653, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27653, 110 /* BULK_MOD_FLOAT */, 1)
     , (27653, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27653, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27653, 2641, 2) /* ForcetoArms_SpellID */
     , (27653, 3242, 2) /* ChoriziteWeave_SpellID */;

