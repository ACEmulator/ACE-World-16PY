/* Weenie - Energy Crown (11986) */
DELETE FROM weenie WHERE class_Id = 11986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11986, 'crownenergy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11986, 001 /* NAME_STRING */, 'Energy Crown')
     , (11986, 015 /* SHORT_DESC_STRING */, 'A crown made of some luminescent metal.')
     , (11986, 016 /* LONG_DESC_STRING */, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11986, 001 /* SETUP_DID */, 33557336)
     , (11986, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11986, 006 /* PALETTE_BASE_DID */, 67108990)
     , (11986, 007 /* CLOTHINGBASE_DID */, 268436259)
     , (11986, 008 /* ICON_DID */, 100669185)
     , (11986, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11986, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (11986, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (11986, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (11986, 005 /* ENCUMB_VAL_INT */, 200)
     , (11986, 008 /* MASS_INT */, 200)
     , (11986, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (11986, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11986, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11986, 019 /* VALUE_INT */, 3000)
     , (11986, 027 /* ARMOR_TYPE_INT */, 32)
     , (11986, 028 /* ARMOR_LEVEL_INT */, 130)
     , (11986, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11986, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (11986, 107 /* ITEM_CUR_MANA_INT */, 273)
     , (11986, 108 /* ITEM_MAX_MANA_INT */, 320)
     , (11986, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (11986, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11986, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11986, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11986, 012 /* SHADE_FLOAT */, 0.66)
     , (11986, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (11986, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11986, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11986, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11986, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11986, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (11986, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (11986, 110 /* BULK_MOD_FLOAT */, 1)
     , (11986, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11986, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11986, 191, 2) /* RejuvenationSelf4_SpellID */
     , (11986, 1484, 2) /* Impenetrability4_SpellID */
     , (11986, 1069, 2) /* LightningProtectionSelf4_SpellID */;

