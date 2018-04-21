/* Weenie - Mattekar Arm Guard (9393) */
DELETE FROM weenie WHERE class_Id = 9393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9393, 'mattekararmguard', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9393, 001 /* NAME_STRING */, 'Mattekar Arm Guard')
     , (9393, 015 /* SHORT_DESC_STRING */, 'A Large Mattekar arm guard.')
     , (9393, 016 /* LONG_DESC_STRING */, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9393, 001 /* SETUP_DID */, 33557017)
     , (9393, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9393, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9393, 007 /* CLOTHINGBASE_DID */, 268436172)
     , (9393, 008 /* ICON_DID */, 100671516)
     , (9393, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9393, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9393, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9393, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9393, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (9393, 005 /* ENCUMB_VAL_INT */, 500)
     , (9393, 008 /* MASS_INT */, 270)
     , (9393, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (9393, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9393, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9393, 019 /* VALUE_INT */, 4500)
     , (9393, 027 /* ARMOR_TYPE_INT */, 2)
     , (9393, 028 /* ARMOR_LEVEL_INT */, 80)
     , (9393, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9393, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (9393, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (9393, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (9393, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (9393, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (9393, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9393, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9393, 005 /* MANA_RATE_FLOAT */, -0.01)
     , (9393, 012 /* SHADE_FLOAT */, 0.86)
     , (9393, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (9393, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (9393, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (9393, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (9393, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (9393, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9393, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (9393, 110 /* BULK_MOD_FLOAT */, 1)
     , (9393, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9393, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9393, 247, 2) /* InvulnerabilitySelf4_SpellID */;

