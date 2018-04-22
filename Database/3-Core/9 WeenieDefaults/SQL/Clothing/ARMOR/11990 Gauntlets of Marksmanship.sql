/* Weenie - Gauntlets of Marksmanship (11990) */
DELETE FROM weenie WHERE class_Id = 11990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11990, 'gauntletsmosswarthighboss', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11990, 001 /* NAME_STRING */, 'Gauntlets of Marksmanship')
     , (11990, 015 /* SHORT_DESC_STRING */, 'Well crafted gauntlets.')
     , (11990, 016 /* LONG_DESC_STRING */, 'It seems these gauntlets were crafted in order to aid the wearer in firing either bows or crossbows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11990, 001 /* SETUP_DID */, 33554648)
     , (11990, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11990, 006 /* PALETTE_BASE_DID */, 67108990)
     , (11990, 007 /* CLOTHINGBASE_DID */, 268436108)
     , (11990, 008 /* ICON_DID */, 100672152)
     , (11990, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11990, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (11990, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (11990, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (11990, 005 /* ENCUMB_VAL_INT */, 450)
     , (11990, 008 /* MASS_INT */, 180)
     , (11990, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (11990, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11990, 019 /* VALUE_INT */, 6000)
     , (11990, 027 /* ARMOR_TYPE_INT */, 4)
     , (11990, 028 /* ARMOR_LEVEL_INT */, 130)
     , (11990, 044 /* DAMAGE_INT */, 2)
     , (11990, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11990, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11990, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (11990, 107 /* ITEM_CUR_MANA_INT */, 350)
     , (11990, 108 /* ITEM_MAX_MANA_INT */, 350)
     , (11990, 109 /* ITEM_DIFFICULTY_INT */, 170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11990, 005 /* MANA_RATE_FLOAT */, -0.02)
     , (11990, 012 /* SHADE_FLOAT */, 0.66)
     , (11990, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (11990, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (11990, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11990, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (11990, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (11990, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (11990, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (11990, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (11990, 110 /* BULK_MOD_FLOAT */, 1)
     , (11990, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11990, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11990, 495, 2) /* CrossBowMasterySelf5_SpellID */
     , (11990, 471, 2) /* BowMasterySelf5_SpellID */
     , (11990, 1375, 2) /* CoordinationSelf3_SpellID */
     , (11990, 246, 2) /* InvulnerabilitySelf3_SpellID */;

