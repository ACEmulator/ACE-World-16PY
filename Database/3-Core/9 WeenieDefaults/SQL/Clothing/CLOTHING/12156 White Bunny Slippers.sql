/* Weenie - White Bunny Slippers (12156) */
DELETE FROM weenie WHERE class_Id = 12156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12156, 'slippersbunnywhite', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12156, 001 /* NAME_STRING */, 'White Bunny Slippers')
     , (12156, 015 /* SHORT_DESC_STRING */, 'A pair of white bunny slippers. This item can be used on an item hook.')
     , (12156, 016 /* LONG_DESC_STRING */, 'A pair of white bunny slippers. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12156, 001 /* SETUP_DID */, 33557435)
     , (12156, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12156, 007 /* CLOTHINGBASE_DID */, 268436307)
     , (12156, 008 /* ICON_DID */, 100672393)
     , (12156, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12156, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (12156, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (12156, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (12156, 005 /* ENCUMB_VAL_INT */, 350)
     , (12156, 008 /* MASS_INT */, 350)
     , (12156, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (12156, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12156, 019 /* VALUE_INT */, 0)
     , (12156, 027 /* ARMOR_TYPE_INT */, 2)
     , (12156, 028 /* ARMOR_LEVEL_INT */, 30)
     , (12156, 044 /* DAMAGE_INT */, 10)
     , (12156, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12156, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12156, 106 /* ITEM_SPELLCRAFT_INT */, 30)
     , (12156, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (12156, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (12156, 109 /* ITEM_DIFFICULTY_INT */, 225)
     , (12156, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12156, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12156, 005 /* MANA_RATE_FLOAT */, -0.05555)
     , (12156, 012 /* SHADE_FLOAT */, 0.1)
     , (12156, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.4)
     , (12156, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.4)
     , (12156, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (12156, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (12156, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12156, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (12156, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (12156, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12156, 022 /* INSCRIBABLE_BOOL */, True)
     , (12156, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12156, 975, 2) /* JumpingMasterySelf6_SpellID */
     , (12156, 987, 2) /* SprintSelf6_SpellID */;

