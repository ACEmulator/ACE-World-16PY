/* Weenie - Bunny Slippers (12126) */
DELETE FROM weenie WHERE class_Id = 12126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12126, 'bunnyslippers', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12126, 001 /* NAME_STRING */, 'Bunny Slippers')
     , (12126, 015 /* SHORT_DESC_STRING */, 'A pair of bunny slippers.')
     , (12126, 016 /* LONG_DESC_STRING */, 'A pair of bunny slippers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12126, 001 /* SETUP_DID */, 33557435)
     , (12126, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12126, 007 /* CLOTHINGBASE_DID */, 268436307)
     , (12126, 008 /* ICON_DID */, 100672378)
     , (12126, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12126, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (12126, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12126, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (12126, 005 /* ENCUMB_VAL_INT */, 350)
     , (12126, 008 /* MASS_INT */, 350)
     , (12126, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (12126, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12126, 019 /* VALUE_INT */, 0)
     , (12126, 027 /* ARMOR_TYPE_INT */, 2)
     , (12126, 028 /* ARMOR_LEVEL_INT */, 10)
     , (12126, 044 /* DAMAGE_INT */, 3)
     , (12126, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12126, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12126, 106 /* ITEM_SPELLCRAFT_INT */, 30)
     , (12126, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (12126, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (12126, 109 /* ITEM_DIFFICULTY_INT */, 35)
     , (12126, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12126, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12126, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12126, 012 /* SHADE_FLOAT */, 0.1)
     , (12126, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (12126, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (12126, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.3)
     , (12126, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (12126, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (12126, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (12126, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (12126, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12126, 022 /* INSCRIBABLE_BOOL */, True)
     , (12126, 069 /* IS_SELLABLE_BOOL */, False)
     , (12126, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12126, 970, 2) /* JumpingMasterySelf1_SpellID */
     , (12126, 982, 2) /* SprintSelf1_SpellID */
     , (12126, 1397, 2) /* QuicknessSelf1_SpellID */;

