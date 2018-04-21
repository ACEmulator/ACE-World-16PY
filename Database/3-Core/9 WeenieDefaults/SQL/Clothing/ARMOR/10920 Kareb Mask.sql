/* Weenie - Kareb Mask (10920) */
DELETE FROM weenie WHERE class_Id = 10920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10920, 'boygrubmask-xp', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10920, 001 /* NAME_STRING */, 'Kareb Mask')
     , (10920, 007 /* INSCRIPTION_STRING */, 'Here''s my mask! I love my mask! It''s slimming! Makes me look not so fat! Hey! Where are you going!')
     , (10920, 008 /* SCRIBE_NAME_STRING */, 'Tekapuapuh')
     , (10920, 016 /* LONG_DESC_STRING */, 'A mask carved in tribute to the mythical Tumerok trickster, Karab. Cloaked behind his mysterious visage, you feel capable of taking over the world! But maybe you''ll take a nice nap first.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10920, 001 /* SETUP_DID */, 33558334)
     , (10920, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10920, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10920, 007 /* CLOTHINGBASE_DID */, 268436596)
     , (10920, 008 /* ICON_DID */, 100674298)
     , (10920, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10920, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (10920, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (10920, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (10920, 005 /* ENCUMB_VAL_INT */, 150)
     , (10920, 008 /* MASS_INT */, 75)
     , (10920, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (10920, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10920, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10920, 019 /* VALUE_INT */, 750)
     , (10920, 027 /* ARMOR_TYPE_INT */, 2)
     , (10920, 028 /* ARMOR_LEVEL_INT */, 125)
     , (10920, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10920, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10920, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (10920, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (10920, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (10920, 109 /* ITEM_DIFFICULTY_INT */, 60)
     , (10920, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10920, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10920, 012 /* SHADE_FLOAT */, 0.66)
     , (10920, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10920, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (10920, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10920, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (10920, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (10920, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (10920, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (10920, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (10920, 110 /* BULK_MOD_FLOAT */, 1)
     , (10920, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10920, 022 /* INSCRIBABLE_BOOL */, True)
     , (10920, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10920, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10920, 247, 2) /* InvulnerabilitySelf4_SpellID */
     , (10920, 681, 2) /* ArcaneEnlightenmentSelf4_SpellID */
     , (10920, 1484, 2) /* Impenetrability4_SpellID */;

