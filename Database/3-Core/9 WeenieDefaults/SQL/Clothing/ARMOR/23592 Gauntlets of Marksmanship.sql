/* Weenie - Gauntlets of Marksmanship (23592) */
DELETE FROM weenie WHERE class_Id = 23592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23592, 'gauntletsmosswarthighbossnew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23592, 001 /* NAME_STRING */, 'Gauntlets of Marksmanship')
     , (23592, 016 /* LONG_DESC_STRING */, 'It seems these gauntlets were crafted in order to aid the wearer in firing any type of missile weapon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23592, 001 /* SETUP_DID */, 33554648)
     , (23592, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23592, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23592, 007 /* CLOTHINGBASE_DID */, 268436108)
     , (23592, 008 /* ICON_DID */, 100674091)
     , (23592, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23592, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23592, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23592, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (23592, 005 /* ENCUMB_VAL_INT */, 450)
     , (23592, 008 /* MASS_INT */, 180)
     , (23592, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (23592, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23592, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23592, 019 /* VALUE_INT */, 6000)
     , (23592, 027 /* ARMOR_TYPE_INT */, 4)
     , (23592, 028 /* ARMOR_LEVEL_INT */, 130)
     , (23592, 044 /* DAMAGE_INT */, 2)
     , (23592, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23592, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23592, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (23592, 107 /* ITEM_CUR_MANA_INT */, 1350)
     , (23592, 108 /* ITEM_MAX_MANA_INT */, 1350)
     , (23592, 109 /* ITEM_DIFFICULTY_INT */, 170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23592, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23592, 012 /* SHADE_FLOAT */, 0.66)
     , (23592, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (23592, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (23592, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (23592, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (23592, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (23592, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (23592, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (23592, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23592, 110 /* BULK_MOD_FLOAT */, 1)
     , (23592, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23592, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23592, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (23592, 495, 2) /* CrossBowMasterySelf5_SpellID */
     , (23592, 471, 2) /* BowMasterySelf5_SpellID */
     , (23592, 543, 2) /* ThrownWeaponMasterySelf5_SpellID */
     , (23592, 1377, 2) /* CoordinationSelf5_SpellID */;

