/* Weenie - Marsh Siraluun Headdress (29821) */
DELETE FROM weenie WHERE class_Id = 29821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29821, 'headdresssiraluunmarsh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29821, 001 /* NAME_STRING */, 'Marsh Siraluun Headdress')
     , (29821, 016 /* LONG_DESC_STRING */, 'A headdress plaited from the plumes of a Marsh Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29821, 001 /* SETUP_DID */, 33557288)
     , (29821, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29821, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29821, 007 /* CLOTHINGBASE_DID */, 268436237)
     , (29821, 008 /* ICON_DID */, 100677285)
     , (29821, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29821, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29821, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (29821, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29821, 005 /* ENCUMB_VAL_INT */, 250)
     , (29821, 008 /* MASS_INT */, 250)
     , (29821, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29821, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29821, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29821, 019 /* VALUE_INT */, 1000)
     , (29821, 027 /* ARMOR_TYPE_INT */, 32)
     , (29821, 028 /* ARMOR_LEVEL_INT */, 125)
     , (29821, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29821, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29821, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29821, 109 /* ITEM_DIFFICULTY_INT */, 25)
     , (29821, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29821, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29821, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29821, 012 /* SHADE_FLOAT */, 0.66)
     , (29821, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29821, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29821, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29821, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29821, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29821, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29821, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (29821, 110 /* BULK_MOD_FLOAT */, 1)
     , (29821, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29821, 022 /* INSCRIBABLE_BOOL */, True)
     , (29821, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29821, 757, 2) /* MagicItemExpertiseOther2_SpellID */
     , (29821, 733, 2) /* ItemExpertiseOther2_SpellID */
     , (29821, 709, 2) /* ArmorExpertiseOther2_SpellID */
     , (29821, 781, 2) /* WeaponExpertiseOther2_SpellID */
     , (29821, 3507, 2) /* ArcanumSalvagingOther2_SpellID */;

