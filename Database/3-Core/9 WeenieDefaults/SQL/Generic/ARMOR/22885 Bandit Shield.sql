/* Weenie - Bandit Shield (22885) */
DELETE FROM weenie WHERE class_Id = 22885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22885, 'shieldbanditnew', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22885, 001 /* NAME_STRING */, 'Bandit Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22885, 001 /* SETUP_DID */, 33554786)
     , (22885, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22885, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22885, 007 /* CLOTHINGBASE_DID */, 268435607)
     , (22885, 008 /* ICON_DID */, 100673878)
     , (22885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22885, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22885, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22885, 005 /* ENCUMB_VAL_INT */, 500)
     , (22885, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (22885, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22885, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22885, 019 /* VALUE_INT */, 320)
     , (22885, 027 /* ARMOR_TYPE_INT */, 2)
     , (22885, 028 /* ARMOR_LEVEL_INT */, 150)
     , (22885, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (22885, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22885, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (22885, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (22885, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (22885, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (22885, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22885, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22885, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (22885, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (22885, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22885, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (22885, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22885, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (22885, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22885, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (22885, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (22885, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (22885, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22885, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22885, 110 /* BULK_MOD_FLOAT */, 1)
     , (22885, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22885, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22885, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (22885, 1485, 2) /* Impenetrability5_SpellID */
     , (22885, 926, 2) /* LockpickMasterySelf5_SpellID */
     , (22885, 854, 2) /* DeceptionMasterySelf5_SpellID */;

