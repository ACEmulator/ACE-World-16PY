/* Weenie - Shadow's Eye (25956) */
DELETE FROM weenie WHERE class_Id = 25956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25956, 'regaliagharundimmissile', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25956, 001 /* NAME_STRING */, 'Shadow''s Eye')
     , (25956, 016 /* LONG_DESC_STRING */, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko. This particular wrap appears to have a Woven Tassel of Far Sight attached to it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25956, 001 /* SETUP_DID */, 33556861)
     , (25956, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25956, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25956, 007 /* CLOTHINGBASE_DID */, 268436079)
     , (25956, 008 /* ICON_DID */, 100671133)
     , (25956, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25956, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25956, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25956, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25956, 005 /* ENCUMB_VAL_INT */, 600)
     , (25956, 008 /* MASS_INT */, 75)
     , (25956, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25956, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25956, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (25956, 019 /* VALUE_INT */, 2000)
     , (25956, 027 /* ARMOR_TYPE_INT */, 2)
     , (25956, 028 /* ARMOR_LEVEL_INT */, 230)
     , (25956, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25956, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (25956, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (25956, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (25956, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (25956, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25956, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25956, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25956, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25956, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25956, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (25956, 012 /* SHADE_FLOAT */, 0.66)
     , (25956, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25956, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (25956, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (25956, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.35)
     , (25956, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.35)
     , (25956, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.35)
     , (25956, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.35)
     , (25956, 110 /* BULK_MOD_FLOAT */, 1)
     , (25956, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25956, 022 /* INSCRIBABLE_BOOL */, True)
     , (25956, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25956, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25956, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (25956, 495, 2) /* CrossBowMasterySelf5_SpellID */
     , (25956, 471, 2) /* BowMasterySelf5_SpellID */
     , (25956, 543, 2) /* ThrownWeaponMasterySelf5_SpellID */;

