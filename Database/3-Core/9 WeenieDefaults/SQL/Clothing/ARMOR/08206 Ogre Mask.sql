/* Weenie - Ogre Mask (8206) */
DELETE FROM weenie WHERE class_Id = 8206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8206, 'regaliasho', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8206, 001 /* NAME_STRING */, 'Ogre Mask')
     , (8206, 016 /* LONG_DESC_STRING */, 'A traditional ogre mask of the Sho Culture, made with beautiful craftsmanship. It has been sculpted into the face of a fearsome creature that Koji once encountered on her travels.')
     , (8206, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8206, 001 /* SETUP_DID */, 33556862)
     , (8206, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8206, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8206, 007 /* CLOTHINGBASE_DID */, 268436080)
     , (8206, 008 /* ICON_DID */, 100671134)
     , (8206, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8206, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8206, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8206, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8206, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8206, 005 /* ENCUMB_VAL_INT */, 700)
     , (8206, 008 /* MASS_INT */, 75)
     , (8206, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8206, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8206, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8206, 019 /* VALUE_INT */, 2000)
     , (8206, 027 /* ARMOR_TYPE_INT */, 2)
     , (8206, 028 /* ARMOR_LEVEL_INT */, 230)
     , (8206, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8206, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8206, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (8206, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (8206, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (8206, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180)
     , (8206, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8206, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8206, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (8206, 012 /* SHADE_FLOAT */, 0.66)
     , (8206, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (8206, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (8206, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8206, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (8206, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8206, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (8206, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (8206, 110 /* BULK_MOD_FLOAT */, 1)
     , (8206, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8206, 022 /* INSCRIBABLE_BOOL */, True)
     , (8206, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8206, 247, 2) /* InvulnerabilitySelf4_SpellID */
     , (8206, 446, 2) /* UnarmedCombatMasterySelf4_SpellID */;

