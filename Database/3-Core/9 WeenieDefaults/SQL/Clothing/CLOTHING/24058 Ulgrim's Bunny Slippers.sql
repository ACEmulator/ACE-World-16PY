/* Weenie - Ulgrim's Bunny Slippers (24058) */
DELETE FROM weenie WHERE class_Id = 24058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24058, 'bunnyslippers-ulgrim', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24058, 001 /* NAME_STRING */, 'Ulgrim''s Bunny Slippers')
     , (24058, 007 /* INSCRIPTION_STRING */, 'I hate that rabbit. I really hate that rabbit.')
     , (24058, 008 /* SCRIBE_NAME_STRING */, 'Ulgrim')
     , (24058, 016 /* LONG_DESC_STRING */, 'A pair of white bunny slippers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24058, 001 /* SETUP_DID */, 33557435)
     , (24058, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24058, 007 /* CLOTHINGBASE_DID */, 268436307)
     , (24058, 008 /* ICON_DID */, 100672393)
     , (24058, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24058, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24058, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24058, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (24058, 005 /* ENCUMB_VAL_INT */, 350)
     , (24058, 008 /* MASS_INT */, 350)
     , (24058, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (24058, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24058, 019 /* VALUE_INT */, 0)
     , (24058, 027 /* ARMOR_TYPE_INT */, 2)
     , (24058, 028 /* ARMOR_LEVEL_INT */, 10)
     , (24058, 044 /* DAMAGE_INT */, 3)
     , (24058, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24058, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24058, 106 /* ITEM_SPELLCRAFT_INT */, 30)
     , (24058, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (24058, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (24058, 109 /* ITEM_DIFFICULTY_INT */, 35);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24058, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (24058, 012 /* SHADE_FLOAT */, 0.1)
     , (24058, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (24058, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (24058, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.3)
     , (24058, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (24058, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (24058, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (24058, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (24058, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24058, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24058, 970, 2) /* JumpingMasterySelf1_SpellID */
     , (24058, 982, 2) /* SprintSelf1_SpellID */
     , (24058, 1397, 2) /* QuicknessSelf1_SpellID */;

