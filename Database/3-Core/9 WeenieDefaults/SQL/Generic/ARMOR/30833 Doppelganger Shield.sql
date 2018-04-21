/* Weenie - Doppelganger Shield (30833) */
DELETE FROM weenie WHERE class_Id = 30833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30833, 'shieldinfiltration', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30833, 001 /* NAME_STRING */, 'Doppelganger Shield')
     , (30833, 016 /* LONG_DESC_STRING */, 'A shield looted from the corpse of the Shadow Lugian Shoktok.')
     , (30833, 033 /* QUEST_STRING */, 'InfiltrationShieldAcquired0205');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30833, 001 /* SETUP_DID */, 33559252)
     , (30833, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30833, 008 /* ICON_DID */, 100677465)
     , (30833, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30833, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30833, 005 /* ENCUMB_VAL_INT */, 1000)
     , (30833, 008 /* MASS_INT */, 230)
     , (30833, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (30833, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30833, 019 /* VALUE_INT */, 8000)
     , (30833, 027 /* ARMOR_TYPE_INT */, 2)
     , (30833, 028 /* ARMOR_LEVEL_INT */, 425)
     , (30833, 036 /* RESIST_MAGIC_INT */, 9999)
     , (30833, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (30833, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30833, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (30833, 107 /* ITEM_CUR_MANA_INT */, 3000)
     , (30833, 108 /* ITEM_MAX_MANA_INT */, 3000)
     , (30833, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30833, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30833, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (30833, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (30833, 160 /* WIELD_DIFFICULTY_INT */, 80);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30833, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30833, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (30833, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (30833, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (30833, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (30833, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (30833, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (30833, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (30833, 110 /* BULK_MOD_FLOAT */, 1)
     , (30833, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30833, 022 /* INSCRIBABLE_BOOL */, True)
     , (30833, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30833, 3801, 2) /* CantripShadowTouch_SpellID */
     , (30833, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (30833, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (30833, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

